/**
 * ============================================================================
 * King of Digital Marketing (KDM) - Master Blog JavaScript
 * File: blog/js/kdm-blog.js
 * Version: 25.0
 * Scope: Blog-Specific Interactions (TOC Smooth Scrolling, Dynamic Nav)
 * Note: All FAQ Accordion interactions are 100% centralized in js/kdm-faq.js
 * ============================================================================
 */

(function () {
  'use strict';

  // Delegated Click Handler for Blog-Specific Features
  document.addEventListener('click', function (e) {
    // 1. Table of Contents smooth scroll handler
    var tocLink = e.target.closest ? e.target.closest('.kdm-toc-list a[href^="#"]') : null;
    if (tocLink) {
      var targetId = tocLink.getAttribute('href');
      if (targetId && targetId !== '#') {
        var targetEl = document.querySelector(targetId);
        if (targetEl) {
          e.preventDefault();
          var headerOffset = 90;
          var elementPosition = targetEl.getBoundingClientRect().top;
          var offsetPosition = elementPosition + window.pageYOffset - headerOffset;
          window.scrollTo({
            top: offsetPosition,
            behavior: 'smooth'
          });
        }
      }
    }
  }, false);

})();
