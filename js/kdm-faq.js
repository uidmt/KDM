/* ==========================================================================
   KDM Global FAQ Component - Universal Event-Delegated Toggle Logic
   Applies to all root pages across King of Digital Marketing website
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

    // 2. Legacy / Bootstrap panel header click fallback
    var legacyToggle = e.target.closest("[data-toggle='collapse']");
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
                }
                
                if (!isExpanded) {
                    targetEl.classList.add("in", "show");
                    targetEl.style.display = "block";
                }
            }
        }
    }
});
