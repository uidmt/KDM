/**
 * King of Digital Marketing - Modern Mega Menu & Mobile Responsive Controller
 */

(function () {
  'use strict';

  // Global document-level event delegation for instant, reliable mobile interactions
  document.addEventListener('click', function (e) {
    // 1. Mobile Drawer Toggle (.kdm-mobile-toggle)
    var toggleBtn = e.target.closest('.kdm-mobile-toggle');
    if (toggleBtn) {
      e.preventDefault();
      e.stopPropagation();
      var menuWrapper = document.querySelector('.kdm-nav-menu-wrapper');
      if (menuWrapper) {
        menuWrapper.classList.toggle('is-open');
      }
      return;
    }

    // 2. Mobile Nav Link Accordion (.kdm-nav-link)
    var navLink = e.target.closest('.kdm-nav-link');
    if (navLink && window.innerWidth <= 991) {
      var megaPanel = navLink.nextElementSibling || navLink.closest('.kdm-nav-item').querySelector('.kdm-mega-panel');
      if (megaPanel && megaPanel.classList.contains('kdm-mega-panel')) {
        e.preventDefault();
        e.stopPropagation();
        var wasOpen = megaPanel.classList.contains('is-open');
        document.querySelectorAll('.kdm-mega-panel').forEach(function (p) {
          p.classList.remove('is-open');
        });
        if (!wasOpen) {
          megaPanel.classList.add('is-open');
        }
      }
      return;
    }

    // 3. Mobile Services Sub-Tab Accordion (.kdm-services-tab)
    var serviceTab = e.target.closest('.kdm-services-tab');
    if (serviceTab && window.innerWidth <= 991) {
      e.preventDefault();
      e.stopPropagation();
      var targetId = serviceTab.getAttribute('data-target');
      var parentPanel = serviceTab.closest('.kdm-mega-services');
      if (parentPanel && targetId) {
        var targetPanel = document.getElementById(targetId);
        var isAlreadyActive = serviceTab.classList.contains('active');

        parentPanel.querySelectorAll('.kdm-services-tab').forEach(function (t) {
          t.classList.remove('active');
        });
        parentPanel.querySelectorAll('.kdm-services-right').forEach(function (r) {
          r.classList.remove('active', 'is-open');
        });

        if (!isAlreadyActive && targetPanel) {
          serviceTab.classList.add('active');
          serviceTab.insertAdjacentElement('afterend', targetPanel);
          targetPanel.classList.add('active', 'is-open');
        }
      }
      return;
    }

    // 4. Legacy Toggle Compatibility (.btn-responsive-nav)
    var legacyBtn = e.target.closest('.btn-responsive-nav');
    if (legacyBtn) {
      e.preventDefault();
      e.stopPropagation();
      var legacyCollapses = document.querySelectorAll('.nav-main-collapse');
      legacyCollapses.forEach(function (collapse) {
        if (collapse.classList.contains('in') || collapse.classList.contains('show')) {
          collapse.classList.remove('in', 'show');
          collapse.style.display = 'none';
        } else {
          collapse.classList.add('in', 'show');
          collapse.style.display = 'block';
        }
      });
    }
  });

  // Desktop Mouseenter for Services Tabs
  document.addEventListener('mouseover', function (e) {
    if (window.innerWidth > 991) {
      var serviceTab = e.target.closest('.kdm-services-tab');
      if (serviceTab) {
        var targetId = serviceTab.getAttribute('data-target');
        var parentPanel = serviceTab.closest('.kdm-mega-services');
        if (parentPanel && targetId) {
          var targetPanel = document.getElementById(targetId);
          parentPanel.querySelectorAll('.kdm-services-tab').forEach(function (t) {
            t.classList.remove('active');
          });
          parentPanel.querySelectorAll('.kdm-services-right').forEach(function (r) {
            r.classList.remove('active', 'is-open');
            if (r.parentElement !== parentPanel) parentPanel.appendChild(r);
          });
          serviceTab.classList.add('active');
          if (targetPanel) targetPanel.classList.add('active', 'is-open');
        }
      }
    }
  });

  // Sticky Scroll Handler
  window.addEventListener('scroll', function () {
    if (window.innerWidth > 991) {
      var header = document.getElementById('kdm-header');
      if (header) {
        if (window.scrollY > 150) {
          header.classList.add('kdm-is-sticky');
          document.body.classList.add('kdm-sticky-active');
        } else {
          header.classList.remove('kdm-is-sticky');
          document.body.classList.remove('kdm-sticky-active');
        }
      }
    }
  }, { passive: true });

})();
