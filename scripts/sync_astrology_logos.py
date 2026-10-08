import os, re, urllib.parse
from PIL import Image

repo = '/Users/gauravdubey/Desktop/KDM22Aug'
astro_dir = os.path.join(repo, 'images', 'client', 'astrologer')
page_path = os.path.join(repo, 'digital-marketing-for-astrology.aspx')

def clean_brand_name(filename):
    base = os.path.splitext(filename)[0]
    # Remove common clutter words for display name
    name = base.replace('_', ' ').replace('-', ' ')
    # Title case words
    name = ' '.join([w.capitalize() if not w.isupper() else w for w in name.split()])
    return name.strip()

def sync_astrology_logos():
    if not os.path.exists(astro_dir):
        print(f"Error: Directory not found {astro_dir}")
        return

    # 1. Convert any non-webp image to webp
    for f in sorted(os.listdir(astro_dir)):
        if f.startswith('.'):
            continue
        fpath = os.path.join(astro_dir, f)
        base, ext = os.path.splitext(f)
        ext_lower = ext.lower()
        if ext_lower in ('.png', '.jpg', '.jpeg', '.bmp'):
            webp_name = base + '.webp'
            webp_path = os.path.join(astro_dir, webp_name)
            try:
                with Image.open(fpath) as img:
                    if img.mode in ('RGBA', 'LA') or (img.mode == 'P' and 'transparency' in img.info):
                        img.save(webp_path, 'WEBP', quality=95, method=6)
                    else:
                        img.convert('RGB').save(webp_path, 'WEBP', quality=92, method=6)
                os.remove(fpath)
                print(f"Converted new logo: {f} -> {webp_name}")
            except Exception as e:
                print(f"Error converting {f}: {e}")

    # 2. Collect all webp images and sort A to Z by clean brand name
    webp_files = [f for f in os.listdir(astro_dir) if f.lower().endswith('.webp') and not f.startswith('.')]
    total_clients = len(webp_files)
    print(f"Total astrology client logos found: {total_clients}")

    clients = []
    for f in webp_files:
        name = clean_brand_name(f)
        clients.append({
            'name': name,
            'file': f,
            'badge': 'Astrology Client',
            'desc': 'Verified Astrology & Horoscope Brand'
        })

    # Sort strictly A to Z by brand name
    clients.sort(key=lambda c: c['name'].lower())

    # 3. Build HTML components
    half = (len(clients) + 1) // 2
    row1 = clients[:half]
    row2 = clients[half:]

    def build_marquee_items(items):
        html = ''
        for item in items:
            enc_file = urllib.parse.quote(item['file'])
            src = f'images/client/astrologer/{enc_file}'
            html += f'''
        <div class="kdm-client-marquee-item">
          <div class="kdm-client-marquee-img-wrap">
            <img src="{src}" alt="{item['name']} Logo" loading="lazy" decoding="async" />
          </div>
          <span class="kdm-client-marquee-name">{item['name']}</span>
        </div>'''
        return html

    def build_grid_cards(items):
        html = ''
        for item in items:
            enc_file = urllib.parse.quote(item['file'])
            src = f'images/client/astrologer/{enc_file}'
            html += f'''
        <div class="kdm-industry-client-card" data-name="{item['name'].lower()}">
          <div class="kdm-industry-client-logo-box">
            <img src="{src}" alt="{item['name']} Logo" class="kdm-industry-client-img" loading="lazy" decoding="async" />
          </div>
          <div class="kdm-industry-client-info">
            <span class="kdm-client-badge kdm-cat-brand">{item['badge']}</span>
            <h4 class="kdm-industry-client-title">{item['name']}</h4>
            <p class="kdm-industry-client-desc">{item['desc']}</p>
          </div>
        </div>'''
        return html

    new_section_html = f'''      <!-- ===== 1B. KDM-IND-CLIENTS-SHOWCASE: INDUSTRY CLIENTS SHOWCASE SECTION ===== -->
      <section class="kdm-industry-clients-section">
        <div class="container">
          <div class="text-center" style="max-width: 900px; margin: 0 auto 35px auto;">
            <div class="kdm-client-pill-badge">
              <i class="fa fa-star" style="color: #f59e0b;"></i> TRUSTED BY 100+ ASTROLOGY CLIENTS &amp; PRACTITIONERS
            </div>
            <h2 class="kdm-client-main-title">
              100+ Astrology Clients <span class="kdm-blue-gradient">We Have Worked With</span>
            </h2>
            <p class="kdm-client-subtitle">
              From top celebrity astrologers, horoscope app companies, and numerologists to premier Vedic Jyotish Sansthans — explore the 100+ astrology clients scaling their consultations and digital growth with <a href="Default.aspx" class="kdm-brand-link">King of Digital Marketing</a>.
            </p>
          </div>

          <!-- Dual Smooth Infinite Ticker / Marquee -->
          <div class="kdm-client-marquee-wrapper">
            <!-- Row 1: Left Scroll -->
            <div class="kdm-client-marquee-track kdm-marquee-left">
              <div class="kdm-client-marquee-group">
                {build_marquee_items(row1)}
              </div>
              <div class="kdm-client-marquee-group" aria-hidden="true">
                {build_marquee_items(row1)}
              </div>
            </div>

            <!-- Row 2: Right Scroll -->
            <div class="kdm-client-marquee-track kdm-marquee-right">
              <div class="kdm-client-marquee-group">
                {build_marquee_items(row2)}
              </div>
              <div class="kdm-client-marquee-group" aria-hidden="true">
                {build_marquee_items(row2)}
              </div>
            </div>
          </div>

          <!-- Real-Time Client Search Bar -->
          <div class="kdm-client-search-box">
            <i class="fa fa-search kdm-client-search-icon"></i>
            <input type="text" id="kdmIndustryClientSearch" class="kdm-client-search-input" placeholder="Search 100+ astrology clients by brand name (e.g., iHoroscopeGPT, Monickaa Gupta, AstroPush, Tanuj, IIAG)..." onkeyup="filterIndustryClients()" oninput="filterIndustryClients()" aria-label="Search astrology client logos" />
            <button type="button" class="kdm-client-search-clear" id="kdmIndustrySearchClear" onclick="clearIndustryClientSearch()" title="Clear Search"><i class="fa fa-times"></i></button>
          </div>

          <!-- {total_clients} Client Logos Responsive Grid -->
          <div class="kdm-industry-clients-grid" id="kdmIndustryClientsGrid">
            {build_grid_cards(clients)}
          </div>

          <!-- Empty Search State -->
          <div id="kdmIndustryEmptyState" class="kdm-industry-empty-state" style="display: none;">
            <i class="fa fa-search" style="font-size: 38px; color: #94a3b8; margin-bottom: 12px;"></i>
            <h4 style="font-size: 18px; font-weight: 700; color: #1e293b;">No Astrology Client Found</h4>
            <p style="font-size: 14px; color: #64748b;">Try searching with a different brand keyword or clear the search query.</p>
            <button type="button" class="btn btn-sm btn-primary" onclick="clearIndustryClientSearch()" style="margin-top: 10px; border-radius: 20px; padding: 6px 18px;">Reset Search</button>
          </div>

          <!-- Bottom Direct CTA Banner -->
          <div class="kdm-industry-clients-cta-strip">
            <div class="kdm-industry-cta-content">
              <span class="kdm-industry-cta-badge"><i class="fa fa-check-circle"></i> PROVEN INDUSTRY DOMINANCE</span>
              <h3 class="kdm-industry-cta-title">Want Similar 380%+ Consultation Growth For Your Astrology Practice or App?</h3>
              <p class="kdm-industry-cta-desc">Join India's most trusted digital marketing agency for astrologers. Get custom SEO strategies, Google PPC, and verified high-intent consultation lead funnels.</p>
            </div>
            <div class="kdm-industry-cta-btn-wrap">
              <a href="javascript:void(0);" onclick="openGlobalPopupForm()" class="kdm-industry-cta-button">
                <i class="fa fa-calendar-check"></i> Book Free Strategy Call <i class="fa fa-arrow-right"></i>
              </a>
            </div>
          </div>
        </div>
      </section>'''

    # 4. Replace in digital-marketing-for-astrology.aspx
    with open(page_path, 'r', encoding='utf-8') as fp:
        content = fp.read()

    pattern = re.compile(r'<!-- ===== 1B\..*?</section>', re.DOTALL)
    if pattern.search(content):
        content = pattern.sub(new_section_html, content)
        with open(page_path, 'w', encoding='utf-8') as fp:
            fp.write(content)
        print(f"Successfully synchronized {total_clients} astrology logos into digital-marketing-for-astrology.aspx!")
    else:
        print("Section 1B pattern not found in page!")

if __name__ == '__main__':
    sync_astrology_logos()
