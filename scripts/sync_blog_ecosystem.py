#!/usr/bin/env python3
"""
King of Digital Marketing (KDM) - Universal Blog Ecosystem Synchronizer
========================================================================
This script automatically synchronizes the entire KDM blog ecosystem after 
creating or updating any blog post in `blog/*.aspx`.

Syncs:
1. `blog/default.aspx` (Top blog grid items).
2. Root `Default.aspx` and `index.html` ("Recent News & Blog" section).
3. `sitemap.xml` (All published blog URLs).
4. `js/kdm-global-search.js` (Global search index).
5. HTML Tag Balance Validation.

Usage:
    python3 scripts/sync_blog_ecosystem.py
"""

import os
import re
import glob
import subprocess
from datetime import datetime
from urllib.parse import quote, unquote

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
BLOG_DIR = os.path.join(REPO_ROOT, "blog")
SITEMAP_PATH = os.path.join(REPO_ROOT, "sitemap.xml")
DEFAULT_ASPX_PATH = os.path.join(REPO_ROOT, "Default.aspx")
BLOG_DEFAULT_PATH = os.path.join(BLOG_DIR, "default.aspx")

def get_blog_metadata(file_path):
    filename = os.path.basename(file_path)
    if filename in ("default.aspx", "MasterPage.master", "contact.aspx"):
        return None
    
    slug = filename.replace(".aspx", "").replace(".html", "")
    with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()

    # 1. Extract Title
    title = ""
    # Check H1 first
    h1_match = re.search(r'<h1[^>]*>(.*?)</h1>', content, re.I | re.S)
    if h1_match:
        title = re.sub(r'<[^>]+>', '', h1_match.group(1)).strip()
        # Clean colons/extra subtitles for card display if too long
        title = title.replace("&amp;", "&").replace("&#39;", "'").replace("&bull;", "•")
    
    if not title or len(title) < 5:
        title_match = re.search(r'<title>(.*?)</title>', content, re.I | re.S)
        if title_match:
            raw = title_match.group(1).split("|")[0].split("-")[0].strip()
            title = raw

    if not title:
        title = slug.replace("-", " ").title()

    # 2. Extract Description
    desc_match = re.search(r'<meta\s+name=["\']description["\']\s+content=["\'](.*?)["\']', content, re.I | re.S)
    desc = desc_match.group(1).strip() if desc_match else ""
    desc = desc.replace("&amp;", "&").replace("&#39;", "'").replace("&quot;", '"')
    if len(desc) > 170:
        desc = desc[:167] + "..."

    # 3. Extract Published Date
    date_str = ""
    # Priority A: Schema datePublished
    schema_date_match = re.search(r'["\']datePublished["\']\s*:\s*["\'](\d{4}-\d{2}-\d{2})', content, re.I)
    if schema_date_match:
        date_str = schema_date_match.group(1)

    # Priority B: Posted date in markup (<span class="posted-author"> ... Month DD, YYYY)
    if not date_str:
        posted_match = re.search(r'posted-author[^>]*>.*?([A-Za-z]+ \d{1,2}, \d{4})', content, re.I | re.S)
        if posted_match:
            try:
                dt_p = datetime.strptime(posted_match.group(1).strip(), "%B %d, %Y")
                date_str = dt_p.strftime("%Y-%m-%d")
            except:
                pass

    # Priority C: Legacy fallback
    if not date_str:
        date_str = "2022-01-15"

    try:
        dt = datetime.strptime(date_str, "%Y-%m-%d")
    except:
        dt = datetime(2022, 1, 15)

    readable_date = dt.strftime("%B %d, %Y")

    # 4. Category Detection
    category = ""
    pill_match = re.search(r'class=["\']kdm-pill-badge["\'][^>]*>(.*?)</div>', content, re.I | re.S)
    if pill_match:
        raw_pill = re.sub(r'<[^>]+>', '', pill_match.group(1)).replace("&bull;", "").replace("•", "").strip()
        # Clean up year badges
        raw_pill = re.sub(r'\b\d{4}\b.*', '', raw_pill).strip()
        if raw_pill:
            category = raw_pill

    fl = slug.lower()
    if not category or len(category) > 30:
        if "tarot" in fl:
            category = "Tarot Marketing"
        elif "astrolog" in fl:
            category = "Astrology Marketing"
        elif "cleaning" in fl:
            category = "Cleaning Services"
        elif "magic" in fl:
            category = "Entertainment"
        elif "temple" in fl or "puja" in fl:
            category = "Spiritual Services"
        elif "ac-repair" in fl:
            category = "Home Services"
        elif "land" in fl or "plot" in fl or "real-estate" in fl:
            category = "Real Estate"
        elif "cruise" in fl:
            category = "Hospitality"
        elif "seo" in fl:
            category = "SEO Strategy"
        elif "ppc" in fl or "google-ads" in fl:
            category = "PPC & Ads"
        elif "social" in fl or "instagram" in fl or "facebook" in fl:
            category = "Social Media"
        elif "course" in fl or "training" in fl:
            category = "Training"
        else:
            category = "Digital Marketing"

    # 5. Icon Selection
    icon = "fa-bullhorn"
    if "tarot" in fl or "magic" in fl:
        icon = "fa-magic"
    elif "astrolog" in fl or "horoscope" in fl:
        icon = "fa-star"
    elif "cleaning" in fl:
        icon = "fa-broom"
    elif "land" in fl or "plot" in fl or "real-estate" in fl:
        icon = "fa-building-o"
    elif "cruise" in fl or "ship" in fl:
        icon = "fa-ship"
    elif "temple" in fl or "puja" in fl:
        icon = "fa-bell-o"
    elif "ac-repair" in fl or "repair" in fl:
        icon = "fa-wrench"
    elif "seo" in fl or "search" in fl or "ai" in fl:
        icon = "fa-search"
    elif "ppc" in fl or "ads" in fl or "chart" in fl:
        icon = "fa-line-chart"
    elif "laptop" in fl or "web" in fl:
        icon = "fa-laptop"

    # 6. Image Path Resolution
    imgs = re.findall(r'<img[^>]+src=[\"\']([^\"\']+)[\"\']', content, re.I)
    content_imgs = [s for s in imgs if not any(k in s.lower() for k in ['author', 'gaurav', 'avatar', 'logo', 'footer', 'promo', 'call-icon', 'star', 'whatsapp', 'banner-bg', 'badge', 'certificate'])]
    og_imgs = re.findall(r'<meta[^>]+property=[\"\']og:image[\"\'][^>]+content=[\"\']([^\"\']+)[\"\']', content, re.I)
    
    candidates = content_imgs + og_imgs + [f"images/{slug}.webp", f"img/{slug}.webp"]
    image_src = None
    for cand in candidates:
        cand_clean = unquote(cand.split('?')[0])
        base = os.path.basename(cand_clean)
        base_low = base.lower()
        base_no_ext = os.path.splitext(base_low)[0]
        
        # 1. Exact or webp in blog/images
        if os.path.exists(os.path.join(BLOG_DIR, "images", base)):
            image_src = f"images/{quote(base)}"
            break
        elif os.path.exists(os.path.join(BLOG_DIR, "images", base_no_ext + ".webp")):
            image_src = f"images/{quote(base_no_ext + '.webp')}"
            break
            
        # 2. Exact or webp in blog/img
        elif os.path.exists(os.path.join(BLOG_DIR, "img", base)):
            image_src = f"img/{quote(base)}"
            break
        elif os.path.exists(os.path.join(BLOG_DIR, "img", base_no_ext + ".webp")):
            image_src = f"img/{quote(base_no_ext + '.webp')}"
            break

    if not image_src:
        if os.path.exists(os.path.join(BLOG_DIR, "images", f"{slug}.webp")):
            image_src = f"images/{slug}.webp"
        elif os.path.exists(os.path.join(BLOG_DIR, "img", f"{slug}.webp")):
            image_src = f"img/{slug}.webp"
        else:
            image_src = "../images/logo.webp"

    # Truncate card heading nicely if very long
    card_title = title
    if len(card_title) > 85:
        card_title = card_title[:82] + "..."

    return {
        "slug": slug,
        "filename": filename,
        "url": f"https://www.kingofdigitalmarketing.com/blog/{filename}",
        "relative_url": filename,
        "title": title,
        "card_title": card_title,
        "description": desc,
        "date_str": date_str,
        "readable_date": readable_date,
        "datetime": dt,
        "category": category,
        "icon": icon,
        "image_src": image_src
    }

def get_all_blogs():
    blogs = []
    for f in glob.glob(os.path.join(BLOG_DIR, "*.aspx")):
        meta = get_blog_metadata(f)
        if meta:
            blogs.append(meta)
    blogs.sort(key=lambda x: x["datetime"], reverse=True)
    return blogs

def sync_blog_default_grid(blogs):
    if not os.path.exists(BLOG_DEFAULT_PATH):
        print(f"Warning: {BLOG_DEFAULT_PATH} not found.")
        return False
    
    with open(BLOG_DEFAULT_PATH, "r", encoding="utf-8") as f:
        content = f.read()

    # Build All Blog Cards HTML in strict date descending order (latest #1 to oldest)
    cards_html = []
    for idx, b in enumerate(blogs):
        loading_attr = 'loading="eager" fetchpriority="high"' if idx < 3 else 'loading="lazy" decoding="async"'
        display_style = '' if idx < 12 else ' style="display: none;"'
        card = f'''					<div class="blog-card"{display_style}>
						<a href="{b['relative_url']}">
							<img src="{b['image_src']}" 
								onerror="this.onerror=null; this.src='../images/logo.webp';"
								alt="{b['title']}"
								{loading_attr}>
						</a>
						<div class="blog-content">
							<div class="blog-category">{b['category']}</div>
							<a href="{b['relative_url']}">
								<div class="blog-title">{b['title']}</div>
							</a>
							<div class="blog-description">{b['description']}
								<a href="{b['relative_url']}" class="read-more-btn">Read More</a>
							</div>
							<div class="blog-meta">
								<span>By<a href="https://www.kingofdigitalmarketing.com/"> King of Digital Marketing</a></span>
								<span>{b['readable_date']}</span>
							</div>
						</div>
					</div>'''
        cards_html.append(card)

    all_cards_block = "\n\n".join(cards_html)
    
    grid_pattern = r'(<div id="blog-grid" class="blog-grid">)(.*?)(</div>\s*</div>\s*(?:<!--\s*Sidebar\s*-->)?\s*<div class="sidebar">)'
    if re.search(grid_pattern, content, re.DOTALL):
        content = re.sub(
            grid_pattern,
            r'\1\n' + all_cards_block + '\n\t\t\t\t</div>\n\t\t\t</div>\n\n\t\t\t<!-- Sidebar -->\n\t\t\t<div class="sidebar">',
            content,
            flags=re.DOTALL
        )
        with open(BLOG_DEFAULT_PATH, "w", encoding="utf-8") as f:
            f.write(content)
        print(f"Successfully rebuilt {BLOG_DEFAULT_PATH} with {len(blogs)} date-sorted cards (latest first).")
    else:
        print("Warning: could not locate #blog-grid boundary.")
    return True

def sync_recent_news_section(blogs):
    """Sync root Default.aspx Recent News & Blog column with top 4 blogs"""
    top_4 = blogs[:4]
    
    cards_html = []
    for b in top_4:
        card = f'''                            <a href="{b['url']}"
                                target="_blank" class="kdm-blog-card-v2">
                                <div class="kdm-blog-icon-hub">
                                    <i class="fa {b['icon']}"></i>
                                </div>
                                <div class="kdm-blog-content-body">
                                    <div class="kdm-blog-meta-bar">
                                        <span class="kdm-blog-pill">{b['category']}</span>
                                        <span class="kdm-blog-date-text"><i class="fa fa-calendar"></i> {b['readable_date']}</span>
                                    </div>
                                    <h4 class="kdm-blog-heading">{b['card_title']}</h4>
                                </div>
                                <div class="kdm-blog-arrow-hub">
                                    <i class="fa fa-chevron-right"></i>
                                </div>
                            </a>'''
        cards_html.append(card)
    
    container_content = "\n\n".join(cards_html)
    new_section_html = f'''<div class="kdm-blogs-v2-container">\n{container_content}\n                        </div>'''

    target_files = [DEFAULT_ASPX_PATH]
    pattern = r'<div class="kdm-blogs-v2-container">.*?</div>\s*(?=<div class="kdm-more-blogs-btn-wrap">)'

    for file_path in target_files:
        if not os.path.exists(file_path):
            continue
        with open(file_path, "r", encoding="utf-8") as f:
            content = f.read()

        if re.search(pattern, content, re.S):
            new_content = re.sub(pattern, new_section_html + "\n\n                        ", content, flags=re.S, count=1)
            if new_content != content:
                with open(file_path, "w", encoding="utf-8") as f:
                    f.write(new_content)
                print(f"Synced Recent News & Blog section in {os.path.basename(file_path)}")
            else:
                print(f"{os.path.basename(file_path)} Recent News & Blog section is already up to date.")
        else:
            print(f"Pattern not found in {os.path.basename(file_path)}")

def sync_sitemap(blogs):
    """Ensure all blog URLs are present in sitemap.xml"""
    if not os.path.exists(SITEMAP_PATH):
        print(f"Warning: {SITEMAP_PATH} not found.")
        return False

    with open(SITEMAP_PATH, "r", encoding="utf-8") as f:
        content = f.read()

    added_count = 0
    for b in blogs:
        url = b["url"]
        if f"<loc>{url}</loc>" not in content:
            lastmod = f"{b['date_str']}T12:00:00+05:30"
            entry = f'''  <url>
    <loc>{url}</loc>
    <lastmod>{lastmod}</lastmod>
    <changefreq>weekly</changefreq>
    <priority>0.8</priority>
  </url>\n'''
            content = content.replace("</urlset>", entry + "</urlset>")
            added_count += 1

    if added_count > 0:
        with open(SITEMAP_PATH, "w", encoding="utf-8") as f:
            f.write(content)
        print(f"Added {added_count} missing blog URL(s) to sitemap.xml")
    else:
        print("sitemap.xml is completely up to date with all blog posts.")

LLMS_TXT_PATH = os.path.join(REPO_ROOT, "llms.txt")
LLMS_FULL_PATH = os.path.join(REPO_ROOT, "llms-full.txt")

def sync_llms_files(blogs):
    """Sync top featured research guides and latest articles to llms.txt and llms-full.txt for LLM/GEO ingestion"""
    top_blogs = blogs[:8]
    
    # 1. Update llms.txt
    if os.path.exists(LLMS_TXT_PATH):
        with open(LLMS_TXT_PATH, "r", encoding="utf-8") as f:
            llms_content = f.read()
        
        blog_section_lines = [
            "## Featured Research Guides & Latest Strategic Articles\n"
        ]
        for b in top_blogs:
            blog_section_lines.append(f"- [{b['title']}]({b['url']}): {b['description']}")
        
        new_blog_section = "\n".join(blog_section_lines) + "\n\n"
        
        pattern = r'## Featured Research Guides & Latest Strategic Articles\n.*?(?=---\n|\Z)'
        if re.search(pattern, llms_content, re.S):
            new_llms_content = re.sub(pattern, new_blog_section, llms_content, flags=re.S)
        else:
            # Append before Agency Information if present, or before end
            agency_pos = llms_content.find("## Agency Information & Key Pages")
            if agency_pos != -1:
                new_llms_content = llms_content[:agency_pos] + new_blog_section + "---\n\n" + llms_content[agency_pos:]
            else:
                new_llms_content = llms_content + "\n\n" + new_blog_section + "---\n"
        
        if new_llms_content != llms_content:
            with open(LLMS_TXT_PATH, "w", encoding="utf-8") as f:
                f.write(new_llms_content)
            print("Synced llms.txt with latest blog guides.")
        else:
            print("llms.txt is already up to date.")

    # 2. Update llms-full.txt
    if os.path.exists(LLMS_FULL_PATH):
        with open(LLMS_FULL_PATH, "r", encoding="utf-8") as f:
            llms_full_content = f.read()
        
        full_blog_lines = [
            "## 8. Authoritative Digital Marketing Guides & Latest Research Hub\n"
        ]
        for i, b in enumerate(top_blogs, 1):
            full_blog_lines.append(f"{i}. **{b['title']}** ({b['url']}): {b['description']}")
        
        new_full_blog_section = "\n".join(full_blog_lines) + "\n\n"
        
        full_pattern = r'## 8\. Authoritative Digital Marketing Guides & Latest Research Hub\n.*?(?=---\n|\Z)'
        if re.search(full_pattern, llms_full_content, re.S):
            new_llms_full_content = re.sub(full_pattern, new_full_blog_section, llms_full_content, flags=re.S)
        else:
            new_llms_full_content = llms_full_content + "\n\n" + new_full_blog_section + "---\n"
            
        if new_llms_full_content != llms_full_content:
            with open(LLMS_FULL_PATH, "w", encoding="utf-8") as f:
                f.write(new_llms_full_content)
            print("Synced llms-full.txt with latest blog guides.")
        else:
            print("llms-full.txt is already up to date.")

def sync_search_index():
    """Rebuild search index"""
    search_script = os.path.join(REPO_ROOT, "scripts", "build_search_index.py")
    if os.path.exists(search_script):
        subprocess.run(["python3", search_script], check=True)
        print("Search index successfully updated.")

def validate_tag_balances():
    """Check tag balance across critical files"""
    check_files = [DEFAULT_ASPX_PATH, BLOG_DEFAULT_PATH]
    for fp in check_files:
        if not os.path.exists(fp):
            continue
        with open(fp, "r", encoding="utf-8") as f:
            c = f.read()
        # Strip HTML comments to avoid counting commented out markup
        clean_c = re.sub(r'<!--.*?-->', '', c, flags=re.DOTALL)
        div_o = len(re.findall(r'<div\b', clean_c, re.I))
        div_c = len(re.findall(r'</div>', clean_c, re.I))
        print(f"Validation: {os.path.basename(fp)} - Divs: {div_o} open, {div_c} close (Balanced: {div_o == div_c})")

def main():
    print("==================================================")
    print("🚀 Starting KDM Universal Blog Ecosystem Sync")
    print("==================================================")
    blogs = get_all_blogs()
    print(f"Found {len(blogs)} total published blog articles.")
    if not blogs:
        print("No blogs found. Exiting.")
        return

    print("Top 4 Fresh Articles Detected:")
    for i, b in enumerate(blogs[:4], 1):
        print(f"  {i}. {b['title']} [{b['category']}] ({b['readable_date']})")

    # 1. Sync Blog Default Grid
    sync_blog_default_grid(blogs)

    # 2. Sync Recent News & Blog on Homepage & Index.html
    sync_recent_news_section(blogs)

    # 3. Sync Sitemap.xml
    sync_sitemap(blogs)

    # 4. Sync Search Index
    sync_search_index()

    # 5. Sync LLM Context Files (llms.txt & llms-full.txt)
    sync_llms_files(blogs)

    # 6. Validate Balances
    validate_tag_balances()

    print("==================================================")
    print("✅ KDM Blog Ecosystem Sync Completed Successfully!")
    print("==================================================")

if __name__ == "__main__":
    main()
