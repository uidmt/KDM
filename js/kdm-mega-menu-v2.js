/**
 * King of Digital Marketing - Mega Menu V2 Controller
 * 100% Reliable Document-Level Event Delegation for Mobile & Desktop
 */

(function () {
  'use strict';

  if (window.__kdmMegaMenuInitialized) return;
  window.__kdmMegaMenuInitialized = true;

  // 1. Dynamic Active Link Highlighting based on Current URL
  function highlightActiveNavLink() {
    var currentPath = window.location.pathname.toLowerCase();
    var navItems = document.querySelectorAll('.kdm-v2-nav-item');
    var navLinks = document.querySelectorAll('.kdm-v2-nav-menu a, .kdm-v2-mega-panel a');
    
    // Remove default hardcoded active class
    navItems.forEach(function (item) {
      item.classList.remove('active');
    });

    var matchedLink = null;
    navLinks.forEach(function (link) {
      var href = link.getAttribute('href');
      if (!href || href === '#' || href.startsWith('javascript:')) return;
      
      var linkPath = href.toLowerCase().replace('https://www.kingofdigitalmarketing.com', '');
      if (linkPath && currentPath.indexOf(linkPath) !== -1 && linkPath !== '/') {
        matchedLink = link;
      }
    });

    if (matchedLink) {
      var parentNavItem = matchedLink.closest('.kdm-v2-nav-item');
      if (parentNavItem) {
        parentNavItem.classList.add('active');
      }
      var parentSubTab = matchedLink.closest('.kdm-v2-tab-item');
      if (parentSubTab) {
        parentSubTab.classList.add('active');
      }
    } else if (currentPath === '/' || currentPath === '/default.aspx') {
      var homeItem = document.querySelector('.kdm-v2-nav-item:first-child');
      if (homeItem) homeItem.classList.add('active');
    }
  }

  // 2. Sticky Header Controller
  function handleScroll() {
    var header = document.querySelector('.kdm-v2-header');
    if (!header) return;
    
    if (window.innerWidth > 991) {
      if (window.scrollY > 100) {
        header.classList.add('kdm-v2-is-sticky');
      } else {
        header.classList.remove('kdm-v2-is-sticky');
      }
    } else {
      header.classList.remove('kdm-v2-is-sticky');
    }
  }

  window.addEventListener('scroll', handleScroll, { passive: true });
  window.addEventListener('resize', handleScroll, { passive: true });

  // Helper to activate a tab in mega services panel
  function activateServicesTab(tabHit) {
    if (!tabHit) return;
    var targetId = tabHit.getAttribute('data-target');
    var parentPanel = tabHit.closest('.kdm-v2-mega-services') || tabHit.closest('.kdm-v2-mega-panel');
    if (!parentPanel || !targetId) return;

    var rightCol = parentPanel.querySelector('.kdm-v2-right-column');
    var targetContent = parentPanel.querySelector('#' + targetId);

    parentPanel.querySelectorAll('.kdm-v2-tab-item').forEach(function (t) {
      t.classList.remove('active');
    });
    parentPanel.querySelectorAll('.kdm-v2-content-col').forEach(function (c) {
      c.classList.remove('active', 'is-open');
    });

    if (targetContent) {
      tabHit.classList.add('active');
      if (window.innerWidth <= 991) {
        tabHit.insertAdjacentElement('afterend', targetContent);
      } else if (rightCol && targetContent.parentElement !== rightCol) {
        rightCol.appendChild(targetContent);
      }
      targetContent.classList.add('active', 'is-open');
    }
  }

  // 3. Document-Level Event Delegation for Instant Mobile & Desktop Clicks
  document.addEventListener('click', function (e) {
    var header = document.querySelector('.kdm-v2-header');
    if (!header) return;

    var navWrapper = header.querySelector('.kdm-v2-nav-wrapper');
    var mobileToggle = header.querySelector('.kdm-v2-mobile-toggle');

    // A. Mobile Hamburger Toggle Click
    var toggleHit = e.target.closest('.kdm-v2-mobile-toggle');
    if (toggleHit && navWrapper) {
      e.preventDefault();
      e.stopPropagation();
      var isOpen = navWrapper.classList.toggle('is-open');
      if (mobileToggle) mobileToggle.setAttribute('aria-expanded', isOpen ? 'true' : 'false');
      return;
    }

    // B. Main Nav Item Accordions (.kdm-v2-nav-link) on Mobile & Desktop
    var navLinkHit = e.target.closest('.kdm-v2-nav-item > .kdm-v2-nav-link');
    if (navLinkHit) {
      var href = navLinkHit.getAttribute('href');
      var megaPanel = navLinkHit.nextElementSibling;
      if (megaPanel && megaPanel.classList.contains('kdm-v2-mega-panel')) {
        if (!href || href === '#' || href.startsWith('javascript:')) {
          e.preventDefault();
          e.stopPropagation();
        }
        if (window.innerWidth <= 991) {
          var wasOpen = megaPanel.classList.contains('is-open');
          header.querySelectorAll('.kdm-v2-mega-panel').forEach(function (p) {
            p.classList.remove('is-open');
          });
          header.querySelectorAll('.kdm-v2-nav-item').forEach(function (item) {
            item.classList.remove('active');
          });
          if (!wasOpen) {
            megaPanel.classList.add('is-open');
            navLinkHit.parentElement.classList.add('active');
          }
        }
      }
      return;
    }

    // C. Services Sub-Tabs (.kdm-v2-tab-item) - Works on BOTH Desktop & Mobile
    var tabHit = e.target.closest('.kdm-v2-tab-item');
    if (tabHit) {
      e.preventDefault();
      e.stopPropagation();
      activateServicesTab(tabHit);
      return;
    }

    // D. Close mobile drawer when clicking outside header
    if (navWrapper && navWrapper.classList.contains('is-open') && !header.contains(e.target)) {
      navWrapper.classList.remove('is-open');
      if (mobileToggle) mobileToggle.setAttribute('aria-expanded', 'false');
    }

    // E. Mobile Footer Accordion Toggle (.kdm-footer-col-toggle .kdm-footer-heading)
    var footerHeadingHit = e.target.closest('#footer .kdm-footer-col-toggle .kdm-footer-heading');
    if (footerHeadingHit && window.innerWidth <= 768) {
      e.preventDefault();
      var col = footerHeadingHit.closest('.kdm-footer-col-toggle');
      if (col) {
        col.classList.toggle('is-expanded');
      }
      return;
    }
  });

  // 4. Desktop Hover for Services Tabs
  document.addEventListener('mouseover', function (e) {
    if (window.innerWidth > 991) {
      var tabHit = e.target.closest('.kdm-v2-tab-item');
      if (tabHit) {
        activateServicesTab(tabHit);
      }
    }
  });

  // Initialize on Load
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', function () {
      highlightActiveNavLink();
      handleScroll();
    });
  } else {
    highlightActiveNavLink();
    handleScroll();
  }
})();
