/**
 * ============================================================================
 * King of Digital Marketing - Global FAQ Accordion System
 * File: js/kdm-faq.js
 * Handles interactive FAQ opening/closing across all pages & courses
 * ============================================================================
 */

function toggleFaqItem(headerEl) {
    if (!headerEl) return;
    var item = headerEl.closest ? headerEl.closest(".kdm-faq-item") : null;
    if (!item) {
        var el = headerEl.parentElement;
        while (el && !el.classList.contains("kdm-faq-item")) {
            el = el.parentElement;
        }
        item = el;
    }
    if (!item) return;

    var isOpen = item.classList.contains("active");
    var parentAccordion = item.closest ? item.closest(".kdm-faq-accordion, .accordion, .kdm-faq-container, .panel-group") : null;
    
    if (parentAccordion) {
        var siblingItems = parentAccordion.querySelectorAll(".kdm-faq-item, .panel-default");
        siblingItems.forEach(function (sib) {
            sib.classList.remove("active");
        });
    }

    if (!isOpen) {
        item.classList.add("active");
    } else {
        item.classList.remove("active");
    }
}
window.toggleFaqItem = toggleFaqItem;

function initKdmFaqHandlers() {
    // 1. Direct listener binding to ensure all FAQ buttons are responsive
    var headers = document.querySelectorAll(".kdm-faq-header");
    headers.forEach(function (btn) {
        if (!btn.getAttribute("data-faq-bound")) {
            btn.setAttribute("data-faq-bound", "true");
            btn.addEventListener("click", function (e) {
                e.preventDefault();
                toggleFaqItem(this);
            });
        }
    });
}

// Global Event Delegation for dynamic & static FAQ elements
document.addEventListener("click", function (e) {
    // 1. Standard KDM FAQ Header or child element click
    var header = e.target.closest ? e.target.closest(".kdm-faq-header") : null;
    if (header) {
        e.preventDefault();
        toggleFaqItem(header);
        return;
    }

    // 2. Legacy Bootstrap Collapse Panel Header click fallback
    var legacyToggle = e.target.closest ? e.target.closest("[data-toggle='collapse'], .panel-title a") : null;
    if (legacyToggle) {
        var targetId = legacyToggle.getAttribute("href") || legacyToggle.getAttribute("data-target");
        if (targetId && targetId.startsWith("#") && targetId.length > 1) {
            var targetEl = document.querySelector(targetId);
            if (targetEl) {
                e.preventDefault();
                var isExpanded = targetEl.classList.contains("in") || targetEl.classList.contains("show");
                
                var parentGroup = legacyToggle.closest(".panel-group, .accordion");
                if (parentGroup) {
                    var allCollapses = parentGroup.querySelectorAll(".panel-collapse, .collapse");
                    allCollapses.forEach(function(c) {
                        c.classList.remove("in", "show");
                        c.style.display = "none";
                    });
                    var allLinks = parentGroup.querySelectorAll(".panel-title a");
                    allLinks.forEach(function(l) {
                        l.classList.add("collapsed");
                    });
                }
                
                if (!isExpanded) {
                    targetEl.classList.add("in", "show");
                    targetEl.style.display = "block";
                    legacyToggle.classList.remove("collapsed");
                } else {
                    targetEl.classList.remove("in", "show");
                    targetEl.style.display = "none";
                    legacyToggle.classList.add("collapsed");
                }
            }
        }
    }
}, false);

if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", initKdmFaqHandlers);
} else {
    initKdmFaqHandlers();
}
