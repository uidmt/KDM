/**
 * Master Page Custom JS
 */
function openGlobalPopupForm(packageName) {
    if (typeof openPackageModal === "function") {
        openPackageModal(packageName);
    } else {
        var modal = document.getElementById("kdmPackageModal") || document.getElementById('global-popup-modal') || document.getElementById('popupModal');
        if (modal) {
            var iframe = document.getElementById("kdmPopupIframe");
            if (iframe) {
                var targetSrc = "/contact.aspx";
                if (packageName) targetSrc += "?service=" + encodeURIComponent(packageName);
                if (!iframe.src || iframe.src === "" || iframe.src === "about:blank" || iframe.src.indexOf("/contact.aspx") === -1) {
                    iframe.src = targetSrc;
                }
            }
            modal.classList.add("active");
            modal.style.display = 'flex';
            document.body.style.overflow = "hidden";
        }
    }
}

function closeGlobalPopupForm() {
    if (typeof closePackageModal === "function") {
        closePackageModal();
    } else {
        var modals = document.querySelectorAll("#kdmPackageModal, #global-popup-modal, #popupModal, .kdm-modal-overlay");
        modals.forEach(function (m) {
            m.classList.remove("active");
            m.style.display = "none";
        });
        document.body.style.overflow = "";
    }
}

document.addEventListener('DOMContentLoaded', function() {
    // Interactive Smooth FAQ Accordion
    document.querySelectorAll('.kdm-faq-btn').forEach(function(btn) {
        btn.addEventListener('click', function() {
            var panel = btn.nextElementSibling;
            var isVisible = panel.style.display === 'block';
            
            document.querySelectorAll('.kdm-faq-panel').forEach(function(p) { p.style.display = 'none'; });
            document.querySelectorAll('.kdm-faq-btn i').forEach(function(i) { i.className = 'fa fa-chevron-down'; });
            
            if (!isVisible) {
                panel.style.display = 'block';
                var icon = btn.querySelector('i');
                if (icon) icon.className = 'fa fa-chevron-up';
            }
        });
    });

    // Sticky Sidebar Parent Wrapper Class Helper
    var sidebars = document.querySelectorAll('.sidebar, .content-right, .content-right-top');
    sidebars.forEach(function(sb) {
        var parentWrapper = sb.closest('.content') || sb.closest('.row') || sb.parentElement;
        if (parentWrapper) {
            parentWrapper.classList.add('kdm-sticky-sidebar-parent');
        }
    });

    document.addEventListener('click', function(e) {
        var target = e.target.closest('a, button, input[type="button"]');
        if (target) {
            var href = target.getAttribute('href') || '';
            var txt = (target.textContent || target.value || '').toLowerCase();
            if (target.classList.contains('open-popup-form') || 
                target.classList.contains('btn-popup') ||
                href === '#consultation-booking' || href === '#hero-popupModal' || href === '#popupModal' ||
                txt.indexOf('book free strategy') !== -1 || txt.indexOf('book strategy call') !== -1 || 
                txt.indexOf('book free growth') !== -1 || txt.indexOf('request a free strategic call') !== -1 ||
                txt.indexOf('book call') !== -1 || txt.indexOf('request strategic call') !== -1) {
                if (href.startsWith('#') || href === 'javascript:void(0)' || href === '') {
                    e.preventDefault();
                    openGlobalPopupForm();
                }
            }
        }
    });
});
