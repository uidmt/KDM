/* ==========================================================================
   KDM Global FAQ Component - Universal Event-Delegated Toggle Logic
   Applies to all root & blog pages across King of Digital Marketing website
   ========================================================================== */

document.addEventListener("click", function (e) {
    // 1. Standard KDM FAQ Header Click
    var header = e.target.closest(".kdm-faq-header");
    if (header) {
        var item = header.closest(".kdm-faq-item");
        if (!item) return;

        var isOpen = item.classList.contains("active");

        // Close all sibling FAQ items in the same accordion container
        var parentAccordion = item.closest(".kdm-faq-accordion");
        if (parentAccordion) {
            var siblingItems = parentAccordion.querySelectorAll(".kdm-faq-item");
            siblingItems.forEach(function (sib) {
                sib.classList.remove("active");
            });
        }

        // Toggle active state
        if (!isOpen) {
            item.classList.add("active");
        }
        return;
    }

    // 2. Simple Blog .faq-item Click Handler (for .faq-item h3 / h4 / title)
    var faqItemHeading = e.target.closest(".faq-item h3, .faq-item h4, .faq-item .faq-question, .faq-item");
    if (faqItemHeading && !e.target.closest(".kdm-faq-header")) {
        var faqItem = faqItemHeading.closest(".faq-item");
        if (faqItem && !faqItem.classList.contains("kdm-faq-item")) {
            var isOpen = faqItem.classList.contains("active");
            var parentSec = faqItem.closest(".kdm-v2-faq-section, .kdm-faq-section, .kdm-v2-faq-default-section") || faqItem.parentElement;
            if (parentSec) {
                var siblings = parentSec.querySelectorAll(".faq-item");
                siblings.forEach(function (sib) {
                    sib.classList.remove("active");
                });
            }
            if (!isOpen) {
                faqItem.classList.add("active");
            }
            return;
        }
    }

    // 3. Legacy Bootstrap Panel / Accordion [data-toggle='collapse'] & .panel-heading Click Handler
    var legacyToggle = e.target.closest("[data-toggle='collapse'], .panel-heading, .panel-title a");
    if (legacyToggle) {
        var linkEl = legacyToggle.tagName === "A" ? legacyToggle : legacyToggle.querySelector("a") || legacyToggle;
        var targetId = linkEl.getAttribute("href") || linkEl.getAttribute("data-target");
        
        var panelDefault = legacyToggle.closest(".panel-default, .panel");
        var targetEl = null;
        if (targetId && targetId.startsWith("#") && targetId.length > 1) {
            targetEl = document.querySelector(targetId);
        } else if (panelDefault) {
            targetEl = panelDefault.querySelector(".panel-collapse");
        }

        if (targetEl) {
            e.preventDefault();
            var isExpanded = targetEl.classList.contains("in") || targetEl.classList.contains("show") || targetEl.style.display === "block";

            var parentGroup = legacyToggle.closest(".panel-group, .accordion") || (panelDefault ? panelDefault.parentElement : null);
            if (parentGroup) {
                var allCollapses = parentGroup.querySelectorAll(".panel-collapse, .collapse");
                allCollapses.forEach(function (c) {
                    c.classList.remove("in", "show");
                    c.style.display = "none";
                });
                var allLinks = parentGroup.querySelectorAll(".panel-title a");
                allLinks.forEach(function (l) {
                    l.classList.add("collapsed");
                });
            }

            if (!isExpanded) {
                targetEl.classList.add("in", "show");
                targetEl.style.display = "block";
                linkEl.classList.remove("collapsed");
            }
        }
    }
});
