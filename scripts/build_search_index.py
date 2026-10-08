import glob, re, os, json

REPO_ROOT = '/Users/gauravdubey/Desktop/KDM22Aug'

pages = []
seen_urls = set()

# 1. Root .aspx files
for f in sorted(glob.glob(os.path.join(REPO_ROOT, "*.aspx"))):
    fname = os.path.basename(f)
    if fname in ("blogs.aspx", "popup-form.aspx", "digital-course-form.aspx", "cont.aspx", "contacts.aspx"):
        continue
    url = f"https://www.kingofdigitalmarketing.com/{fname}"
    if url in seen_urls:
        continue
    seen_urls.add(url)
    
    with open(f, "r", encoding="utf-8", errors="ignore") as fp:
        c = fp.read()
    
    t_match = re.search(r"<title>(.*?)</title>", c, re.IGNORECASE)
    raw_title = t_match.group(1).split("|")[0].split("-")[0].strip() if t_match else fname.replace(".aspx", "").replace("-", " ").title()
    title = raw_title if len(raw_title) > 3 else fname.replace(".aspx", "").replace("-", " ").title()
    
    d_match = re.search(r"<meta\s+name=\"description\"\s+content=\"(.*?)\"", c, re.IGNORECASE)
    desc = d_match.group(1).strip() if d_match else ""
    if len(desc) > 130:
        desc = desc[:127] + "..."
        
    k_match = re.search(r"<meta\s+name=\"keywords\"\s+content=\"(.*?)\"", c, re.IGNORECASE)
    keywords = k_match.group(1).strip() if k_match else ""
    
    # Categorize
    cat = "Service"
    fl = fname.lower()
    if "industry" in fl or "for-" in fl or "marketing-for" in fl or "astrology" in fl or "real-estate" in fl or "hospitals" in fl or "surgeon" in fl or "education" in fl or "cleaning" in fl or "ecommerce" in fl or "b2b" in fl:
        cat = "Industry"
    elif "in-" in fl or "-in-" in fl or "delhi" in fl or "mumbai" in fl or "bangalore" in fl or "hyderabad" in fl or "chennai" in fl or "kolkata" in fl or "pune" in fl or "jaipur" in fl or "lucknow" in fl or "patna" in fl or "australia" in fl or "dubai" in fl or "canada" in fl or "uk" in fl or "usa" in fl or "uae" in fl:
        cat = "Location"
    elif "course" in fl or "training" in fl or "internship" in fl:
        cat = "Course"
    elif "package" in fl or "pricing" in fl or "cost" in fl:
        cat = "Package"
    elif "audit" in fl or "portfolio" in fl or "career" in fl or "about" in fl or "contact" in fl or "team" in fl or "terms" in fl or "privacy" in fl or "refund" in fl or "guest" in fl:
        cat = "Resource"
        
    pages.append({
        "t": title,
        "u": url,
        "c": cat,
        "d": desc,
        "k": (fname.replace(".aspx", "").replace("-", " ") + " " + keywords[:150]).lower()
    })

# 2. Blog Main Hub
pages.append({
    "t": "Digital Marketing Blog & Strategy Hub",
    "u": "https://www.kingofdigitalmarketing.com/blog/",
    "c": "Blog",
    "d": "Explore 350+ comprehensive digital marketing blueprints, SEO strategies, and PPC conversion guides.",
    "k": "blog articles guides tutorials seo ppc meta ads lead gen marketing strategy"
})

# 3. All Blog Articles from blog/*.aspx
blog_files = sorted(glob.glob(os.path.join(REPO_ROOT, "blog", "*.aspx")))
for bf in blog_files:
    bfname = os.path.basename(bf)
    if bfname in ("blogs.aspx.cs", "default.aspx.cs", "contact.aspx.cs", "blogs.aspx"):
        continue
    url = f"https://www.kingofdigitalmarketing.com/blog/{bfname}"
    if url in seen_urls:
        continue
    seen_urls.add(url)
    
    with open(bf, "r", encoding="utf-8", errors="ignore") as fp:
        bc = fp.read()
    
    t_match = re.search(r"<title>(.*?)</title>", bc, re.IGNORECASE)
    raw_title = t_match.group(1).split("|")[0].split("-")[0].strip() if t_match else bfname.replace(".aspx", "").replace("-", " ").title()
    title = raw_title if len(raw_title) > 3 else bfname.replace(".aspx", "").replace("-", " ").title()
    
    d_match = re.search(r"<meta\s+name=\"description\"\s+content=\"(.*?)\"", bc, re.IGNORECASE)
    desc = d_match.group(1).strip() if d_match else ""
    if len(desc) > 130:
        desc = desc[:127] + "..."
        
    k_match = re.search(r"<meta\s+name=\"keywords\"\s+content=\"(.*?)\"", bc, re.IGNORECASE)
    keywords = k_match.group(1).strip() if k_match else ""
    
    pages.append({
        "t": title,
        "u": url,
        "c": "Blog",
        "d": desc,
        "k": (bfname.replace(".aspx", "").replace("-", " ") + " " + keywords[:150]).lower()
    })

print(f"Total indexed items across site & blog: {len(pages)}")

js_template = """/**
 * King of Digital Marketing (KDM) - Global Instant Live Search Engine
 * Features: Complete Site + Blog indexing (710+ items), Category filtering, Highlighting, Keyboard shortcuts (Cmd+K / Ctrl+K), Quick Chips.
 */
(function() {
  "use strict";

  var KDM_SEARCH_INDEX = """ + json.dumps(pages, indent=2, ensure_ascii=False) + """;

  var selectedIndex = -1;
  var currentCategory = "All";

  // Create Modal HTML and inject into document body
  function injectSearchModal() {
    if (document.getElementById("kdmGlobalSearchModal")) return;

    var modalHtml = `
    <div id="kdmGlobalSearchModal" class="kdm-search-modal-backdrop" onclick="kdmHandleBackdropClick(event)">
      <div class="kdm-search-dialog" role="dialog" aria-modal="true" aria-label="Global Site & Blog Search">
        
        <!-- Input Header -->
        <div class="kdm-search-header">
          <i class="fa fa-search kdm-search-input-icon"></i>
          <input type="text" id="kdmGlobalSearchInput" class="kdm-search-input" placeholder="Search 700+ services, blog guides, cities, courses, packages..." autocomplete="off" spellcheck="false" aria-label="Search site and blogs" />
          <button type="button" id="kdmSearchClearBtn" class="kdm-search-clear-btn" onclick="kdmClearSearchInput()" title="Clear query"><i class="fa fa-times"></i></button>
          <span class="kdm-search-close-badge" onclick="closeKdmGlobalSearch()" title="Close search (Esc)">ESC</span>
        </div>

        <!-- Filter Category Tabs -->
        <div class="kdm-search-tabs">
          <button type="button" class="kdm-search-tab active" data-cat="All" onclick="kdmFilterSearchCategory('All', this)">All Results</button>
          <button type="button" class="kdm-search-tab" data-cat="Service" onclick="kdmFilterSearchCategory('Service', this)">🚀 Services</button>
          <button type="button" class="kdm-search-tab" data-cat="Blog" onclick="kdmFilterSearchCategory('Blog', this)">📝 Blog &amp; Guides</button>
          <button type="button" class="kdm-search-tab" data-cat="Industry" onclick="kdmFilterSearchCategory('Industry', this)">🏢 Industries</button>
          <button type="button" class="kdm-search-tab" data-cat="Location" onclick="kdmFilterSearchCategory('Location', this)">📍 Locations</button>
          <button type="button" class="kdm-search-tab" data-cat="Course" onclick="kdmFilterSearchCategory('Course', this)">🎓 Courses</button>
          <button type="button" class="kdm-search-tab" data-cat="Package" onclick="kdmFilterSearchCategory('Package', this)">📊 Packages</button>
          <button type="button" class="kdm-search-tab" data-cat="Resource" onclick="kdmFilterSearchCategory('Resource', this)">🛠️ Tools &amp; Info</button>
        </div>

        <!-- Search Results Body -->
        <div class="kdm-search-body" id="kdmSearchBody">
          
          <!-- Default Suggestion Chips -->
          <div class="kdm-search-suggestions" id="kdmSearchSuggestions">
            <div class="kdm-search-suggestions-title">
              <i class="fa fa-fire"></i> Popular &amp; Trending Searches
            </div>
            <div class="kdm-search-chips">
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('SEO Services')">⚡ SEO Services</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Google Ads PPC')">🎯 Google Ads / PPC</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Lead Generation')">💼 Lead Generation</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Astrology')">🔮 Astrology Marketing</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Real Estate')">🏢 Real Estate Leads</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Cleaning')">🧹 Cleaning Business Leads</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Hair Transplant')">💇 Hair Transplant SEO</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Digital Marketing Course')">🎓 Digital Course</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Packages')">📊 Pricing Packages</button>
              <button type="button" class="kdm-search-chip" onclick="kdmSetSearchQuery('Free SEO Audit')">🚀 Free SEO Audit</button>
            </div>
          </div>

          <!-- Dynamic Results Container -->
          <ul class="kdm-search-results-list" id="kdmSearchResultsList" style="display: none;"></ul>

          <!-- Empty State -->
          <div class="kdm-search-empty" id="kdmSearchEmpty" style="display: none;">
            <i class="fa fa-compass kdm-search-empty-icon"></i>
            <h4>No Matching Pages Found</h4>
            <p>Try searching for keywords like "SEO", "PPC", "Course", "Cleaning", "Astrology", "Delhi", "Audit", or "Packages".</p>
            <a href="https://www.kingofdigitalmarketing.com/Contact-Us.aspx" class="kdm-search-chip" style="background:#0077b6;color:#fff;"><i class="fa fa-envelope"></i> Contact Us for Custom Help</a>
          </div>

        </div>

        <!-- Modal Footer Help -->
        <div class="kdm-search-footer">
          <div class="kdm-search-footer-shortcuts">
            <span><kbd>&uarr;</kbd> <kbd>&darr;</kbd> Navigate</span>
            <span><kbd>&crarr;</kbd> Select</span>
            <span><kbd>ESC</kbd> Close</span>
          </div>
          <div class="kdm-search-footer-contact">
            <span>Need Immediate Help?</span>
            <a href="tel:+919821918208"><i class="fa fa-phone"></i> +91-9821918208</a>
            <a href="https://api.whatsapp.com/send?phone=919821918208&text=Hi%20KDM,%20I%20am%20looking%20for%20a%20service." target="_blank" rel="noopener" style="color:#25d366;"><i class="fab fa-whatsapp"></i> WhatsApp</a>
          </div>
        </div>

      </div>
    </div>
    `;

    var div = document.createElement("div");
    div.innerHTML = modalHtml;
    document.body.appendChild(div.firstElementChild);

    // Event listeners on input
    var searchInput = document.getElementById("kdmGlobalSearchInput");
    if (searchInput) {
      searchInput.addEventListener("input", function() {
        kdmPerformSearch();
      });

      searchInput.addEventListener("keydown", function(e) {
        kdmHandleSearchKeydown(e);
      });
    }
  }

  // Open Search Modal
  window.openKdmGlobalSearch = function(initialQuery) {
    injectSearchModal();
    var modal = document.getElementById("kdmGlobalSearchModal");
    var input = document.getElementById("kdmGlobalSearchInput");
    if (modal) {
      modal.classList.add("kdm-search-open");
      document.body.style.overflow = "hidden";
      if (input) {
        if (initialQuery) {
          input.value = initialQuery;
          kdmPerformSearch();
        }
        setTimeout(function() {
          input.focus();
          if (initialQuery) input.select();
        }, 60);
      }
    }
  };

  // Close Search Modal
  window.closeKdmGlobalSearch = function() {
    var modal = document.getElementById("kdmGlobalSearchModal");
    if (modal) {
      modal.classList.remove("kdm-search-open");
      document.body.style.overflow = "";
    }
  };

  // Backdrop Click
  window.kdmHandleBackdropClick = function(e) {
    if (e.target.id === "kdmGlobalSearchModal") {
      closeKdmGlobalSearch();
    }
  };

  // Clear Input
  window.kdmClearSearchInput = function() {
    var input = document.getElementById("kdmGlobalSearchInput");
    if (input) {
      input.value = "";
      input.focus();
      kdmPerformSearch();
    }
  };

  // Set Search Query from Chip
  window.kdmSetSearchQuery = function(q) {
    var input = document.getElementById("kdmGlobalSearchInput");
    if (input) {
      input.value = q;
      input.focus();
      kdmPerformSearch();
    }
  };

  // Filter Category Tab Click
  window.kdmFilterSearchCategory = function(cat, btn) {
    currentCategory = cat;
    var tabs = document.querySelectorAll(".kdm-search-tab");
    tabs.forEach(function(t) { t.classList.remove("active"); });
    if (btn) btn.classList.add("active");
    kdmPerformSearch();
  };

  // Perform Live Search
  function kdmPerformSearch() {
    var input = document.getElementById("kdmGlobalSearchInput");
    var clearBtn = document.getElementById("kdmSearchClearBtn");
    var suggestions = document.getElementById("kdmSearchSuggestions");
    var resultsList = document.getElementById("kdmSearchResultsList");
    var emptyState = document.getElementById("kdmSearchEmpty");

    if (!input || !resultsList) return;

    var query = input.value.trim().toLowerCase();
    selectedIndex = -1;

    if (clearBtn) {
      clearBtn.style.display = query.length > 0 ? "flex" : "none";
    }

    if (query.length === 0) {
      if (suggestions) suggestions.style.display = "block";
      resultsList.style.display = "none";
      if (emptyState) emptyState.style.display = "none";
      return;
    }

    if (suggestions) suggestions.style.display = "none";

    var qTokens = query.split(/\\s+/).filter(function(t) { return t.length > 0; });

    // Score & Filter items
    var matches = [];
    for (var i = 0; i < KDM_SEARCH_INDEX.length; i++) {
      var item = KDM_SEARCH_INDEX[i];
      if (currentCategory !== "All" && item.c !== currentCategory) {
        continue;
      }

      var titleLower = item.t.toLowerCase();
      var descLower = item.d.toLowerCase();
      var keyLower = item.k.toLowerCase();
      var urlLower = item.u.toLowerCase();

      var score = 0;
      var allMatch = true;

      for (var j = 0; j < qTokens.length; j++) {
        var tok = qTokens[j];
        if (titleLower.indexOf(tok) !== -1) {
          score += 15;
          if (titleLower.startsWith(tok)) score += 10;
        } else if (keyLower.indexOf(tok) !== -1) {
          score += 8;
        } else if (descLower.indexOf(tok) !== -1) {
          score += 5;
        } else if (urlLower.indexOf(tok) !== -1) {
          score += 4;
        } else {
          allMatch = false;
          break;
        }
      }

      if (allMatch && score > 0) {
        matches.push({ item: item, score: score });
      }
    }

    // Sort by score descending
    matches.sort(function(a, b) { return b.score - a.score; });

    if (matches.length === 0) {
      resultsList.style.display = "none";
      if (emptyState) emptyState.style.display = "block";
      return;
    }

    if (emptyState) emptyState.style.display = "none";
    resultsList.style.display = "flex";

    var topMatches = matches.slice(0, 20);
    var html = "";

    for (var k = 0; k < topMatches.length; k++) {
      var m = topMatches[k].item;
      var highlightedTitle = kdmHighlightText(m.t, qTokens);
      var badgeClass = "kdm-badge-" + (m.c ? m.c.toLowerCase() : "service");

      html += `
        <li class="kdm-search-item" data-url="${m.u}" onclick="window.location.href='${m.u}'">
          <div class="kdm-search-item-left">
            <div class="kdm-search-item-title-row">
              <span class="kdm-search-item-title">${highlightedTitle}</span>
              <span class="kdm-search-badge ${badgeClass}">${m.c}</span>
            </div>
            <div class="kdm-search-item-desc">${m.d || m.u}</div>
          </div>
          <i class="fa fa-arrow-right kdm-search-item-arrow"></i>
        </li>
      `;
    }

    resultsList.innerHTML = html;
  }

  // Highlight Text Helper
  function kdmHighlightText(text, tokens) {
    if (!tokens || tokens.length === 0) return text;
    var safeText = text.replace(/</g, "&lt;").replace(/>/g, "&gt;");
    for (var i = 0; i < tokens.length; i++) {
      var t = tokens[i];
      if (t.length < 2) continue;
      var regex = new RegExp("(" + t.replace(/[.*+?^${}()|[\\]\\\\]/g, "\\\\$&") + ")", "gi");
      safeText = safeText.replace(regex, "<mark class=\\"kdm-search-highlight\\">$1</mark>");
    }
    return safeText;
  }

  // Keyboard navigation
  function kdmHandleSearchKeydown(e) {
    var results = document.querySelectorAll(".kdm-search-item");
    if (!results || results.length === 0) return;

    if (e.key === "ArrowDown") {
      e.preventDefault();
      selectedIndex++;
      if (selectedIndex >= results.length) selectedIndex = 0;
      kdmUpdateSelectedResult(results);
    } else if (e.key === "ArrowUp") {
      e.preventDefault();
      selectedIndex--;
      if (selectedIndex < 0) selectedIndex = results.length - 1;
      kdmUpdateSelectedResult(results);
    } else if (e.key === "Enter") {
      e.preventDefault();
      if (selectedIndex >= 0 && selectedIndex < results.length) {
        var url = results[selectedIndex].getAttribute("data-url");
        if (url) window.location.href = url;
      } else if (results.length > 0) {
        var firstUrl = results[0].getAttribute("data-url");
        if (firstUrl) window.location.href = firstUrl;
      }
    } else if (e.key === "Escape") {
      closeKdmGlobalSearch();
    }
  }

  function kdmUpdateSelectedResult(results) {
    results.forEach(function(r, idx) {
      if (idx === selectedIndex) {
        r.classList.add("kdm-item-selected");
        r.scrollIntoView({ block: "nearest", behavior: "smooth" });
      } else {
        r.classList.remove("kdm-item-selected");
      }
    });
  }

  // Global Keyboard Shortcuts (Cmd+K / Ctrl+K / Slash)
  document.addEventListener("keydown", function(e) {
    // Cmd + K or Ctrl + K
    if ((e.metaKey || e.ctrlKey) && e.key.toLowerCase() === "k") {
      e.preventDefault();
      var modal = document.getElementById("kdmGlobalSearchModal");
      if (modal && modal.classList.contains("kdm-search-open")) {
        closeKdmGlobalSearch();
      } else {
        openKdmGlobalSearch();
      }
    }
    // Escape to close
    if (e.key === "Escape") {
      closeKdmGlobalSearch();
    }
  });

  // Auto-init on DOM ready
  if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", injectSearchModal);
  } else {
    injectSearchModal();
  }

})();
"""

with open(os.path.join(REPO_ROOT, "js", "kdm-global-search.js"), "w", encoding="utf-8") as f:
    f.write(js_template)

print("Successfully wrote js/kdm-global-search.js with Site & Blog items!")
