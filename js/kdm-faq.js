/**
 * ============================================================================
 * King of Digital Marketing - Global FAQ Accordion System
 * File: js/kdm-faq.js
 * Robust, duplicate-safe accordion controller for all pages & courses
 * ============================================================================
 */

(function () {
  'use strict';

  function toggleFaqItem(triggerEl) {
    if (!triggerEl) return;

    // Guard against multiple executions in the same click event
    var now = Date.now();
    if (triggerEl._kdmLastClick && (now - triggerEl._kdmLastClick < 250)) {
      return;
    }
    triggerEl._kdmLastClick = now;

    // Find the enclosing .kdm-faq-item or .panel-default
    var item = triggerEl.closest ? triggerEl.closest('.kdm-faq-item, .panel-default') : null;
    if (!item) {
      var el = triggerEl.parentElement;
      while (el && !el.classList.contains('kdm-faq-item') && !el.classList.contains('panel-default')) {
        el = el.parentElement;
      }
      item = el;
    }
    if (!item) return;

    var isCurrentlyOpen = item.classList.contains('active');
    var parentAccordion = item.closest ? item.closest('.kdm-faq-accordion, .accordion, .kdm-faq-container, .panel-group') : null;

    // Close sibling FAQ items in the same accordion group
    if (parentAccordion) {
      var siblings = parentAccordion.querySelectorAll('.kdm-faq-item, .panel-default');
      siblings.forEach(function (sib) {
        if (sib !== item) {
          sib.classList.remove('active');
        }
      });
    }

    // Toggle current item
    if (isCurrentlyOpen) {
      item.classList.remove('active');
    } else {
      item.classList.add('active');
    }
  }

  // Expose to window for inline onclick="toggleFaqItem(this)" compatibility
  window.toggleFaqItem = toggleFaqItem;

  // Single Global Document-Level Click Handler
  document.addEventListener('click', function (e) {
    // 1. Standard KDM FAQ Header or any element inside it
    var header = e.target.closest ? e.target.closest('.kdm-faq-header, .kdm-faq-question, .kdm-faq-icon') : null;
    if (header) {
      // Find the button or header
      var btn = header.classList.contains('kdm-faq-header') ? header : header.closest('.kdm-faq-header');
      if (btn) {
        e.preventDefault();
        toggleFaqItem(btn);
        return;
      }
    }

    // 2. Legacy Bootstrap Collapse Panel Header Fallback
    var legacyToggle = e.target.closest ? e.target.closest("[data-toggle='collapse'], .panel-title a") : null;
    if (legacyToggle) {
      var targetId = legacyToggle.getAttribute('href') || legacyToggle.getAttribute('data-target');
      if (targetId && targetId.startsWith('#') && targetId.length > 1) {
        var targetEl = document.querySelector(targetId);
        if (targetEl) {
          e.preventDefault();
          var isExpanded = targetEl.classList.contains('in') || targetEl.classList.contains('show');

          var parentGroup = legacyToggle.closest('.panel-group, .accordion');
          if (parentGroup) {
            var allCollapses = parentGroup.querySelectorAll('.panel-collapse, .collapse');
            allCollapses.forEach(function (c) {
              c.classList.remove('in', 'show');
              c.style.display = 'none';
            });
            var allLinks = parentGroup.querySelectorAll('.panel-title a');
            allLinks.forEach(function (l) {
              l.classList.add('collapsed');
            });
          }

          if (!isExpanded) {
            targetEl.classList.add('in', 'show');
            targetEl.style.display = 'block';
            legacyToggle.classList.remove('collapsed');
          } else {
            targetEl.classList.remove('in', 'show');
            targetEl.style.display = 'none';
            legacyToggle.classList.add('collapsed');
          }
        }
      }
    }
  }, false);
})();
