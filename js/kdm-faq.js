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

    // Find the enclosing .kdm-faq-item or .panel-default or .faq-item
    var item = triggerEl.closest ? triggerEl.closest('.kdm-faq-item, .panel-default, .faq-item') : null;
    if (!item) {
      var el = triggerEl.parentElement;
      while (el && !el.classList.contains('kdm-faq-item') && !el.classList.contains('panel-default') && !el.classList.contains('faq-item')) {
        el = el.parentElement;
      }
      item = el;
    }
    if (!item) return;

    // Guard against duplicate executions in the same click cycle (200ms)
    var now = Date.now();
    if (item._kdmLastToggle && (now - item._kdmLastToggle < 200)) {
      return;
    }
    item._kdmLastToggle = now;

    var isCurrentlyOpen = item.classList.contains('active');
    var parentAccordion = item.closest ? item.closest('.kdm-faq-accordion, .accordion, .kdm-faq-container, .panel-group, .kdm-v2-faq-section') : null;

    // Close sibling FAQ items in the same accordion group
    if (parentAccordion) {
      var siblings = parentAccordion.querySelectorAll('.kdm-faq-item, .panel-default, .faq-item');
      for (var i = 0; i < siblings.length; i++) {
        var sib = siblings[i];
        if (sib !== item) {
          sib.classList.remove('active');
          var sibBody = sib.querySelector('.kdm-faq-body, .panel-collapse');
          if (sibBody) {
            sibBody.style.display = 'none';
          }
        }
      }
    }

    // Toggle current item
    var body = item.querySelector('.kdm-faq-body, .panel-collapse');
    if (isCurrentlyOpen) {
      item.classList.remove('active');
      if (body) {
        body.style.display = 'none';
      }
    } else {
      item.classList.add('active');
      if (body) {
        body.style.display = 'block';
      }
    }
  }

  // Expose to window for inline onclick="toggleFaqItem(this)" compatibility
  window.toggleFaqItem = toggleFaqItem;

  // Single Global Document-Level Delegated Click Handler
  document.addEventListener('click', function (e) {
    // 1. Standard KDM FAQ Header or any element inside it
    var header = e.target.closest ? e.target.closest('.kdm-faq-header, .kdm-faq-question, .kdm-faq-icon, .kdm-faq-item > div:first-child') : null;
    if (header) {
      var item = header.closest('.kdm-faq-item, .panel-default, .faq-item');
      if (item) {
        e.preventDefault();
        toggleFaqItem(item);
        return;
      }
    }

    // 2. Legacy Bootstrap Collapse Panel Header Fallback (when jQuery/Bootstrap is not active)
    var legacyToggle = e.target.closest ? e.target.closest("[data-toggle='collapse'], .panel-title a, .panel-heading") : null;
    if (legacyToggle) {
      if (window.jQuery && window.jQuery.fn && window.jQuery.fn.collapse) {
        return;
      }
      var link = legacyToggle.tagName === 'A' ? legacyToggle : legacyToggle.querySelector('a[data-toggle="collapse"]');
      if (link) {
        var targetId = link.getAttribute('href') || link.getAttribute('data-target');
        if (targetId && targetId.startsWith('#') && targetId.length > 1) {
          var targetEl = document.querySelector(targetId);
          if (targetEl) {
            e.preventDefault();
            var isExpanded = targetEl.classList.contains('in') || targetEl.classList.contains('show') || targetEl.style.display === 'block';

            var parentGroup = legacyToggle.closest('.panel-group, .accordion');
            if (parentGroup) {
              var allCollapses = parentGroup.querySelectorAll('.panel-collapse, .collapse');
              for (var i = 0; i < allCollapses.length; i++) {
                allCollapses[i].classList.remove('in', 'show');
                allCollapses[i].style.display = 'none';
              }
              var allLinks = parentGroup.querySelectorAll('.panel-title a');
              for (var j = 0; j < allLinks.length; j++) {
                allLinks[j].classList.add('collapsed');
              }
            }

            if (!isExpanded) {
              targetEl.classList.add('in', 'show');
              targetEl.style.display = 'block';
              link.classList.remove('collapsed');
            } else {
              targetEl.classList.remove('in', 'show');
              targetEl.style.display = 'none';
              link.classList.add('collapsed');
            }
            return;
          }
        }
      }
    }
  }, false);
})();
