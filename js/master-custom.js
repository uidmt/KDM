/**
 * Master Page Custom JS
 */
function openGlobalPopupForm(packageName) {
    if (typeof openPackageModal === "function") {
        openPackageModal(packageName);
    } else {
        var modal = document.getElementById("kdmPackageModal") || document.getElementById("global-popup-modal") || document.getElementById("popupModal");
        if (modal) {
            modal.classList.add("active");
            modal.style.display = "flex";
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

function openPopup(pkg) { openGlobalPopupForm(pkg); }
function heroOpenPopup(pkg) { openGlobalPopupForm(pkg); }
function openHeroPopup(pkg) { openGlobalPopupForm(pkg); }

document.addEventListener('DOMContentLoaded', function() {
    document.addEventListener('click', function(e) {
        var target = e.target.closest('a, button, input[type="button"], div');
        if (target) {
            var href = target.getAttribute('href') || '';
            var onclickAttr = target.getAttribute('onclick') || '';
            var txt = (target.textContent || target.value || '').trim().toLowerCase();

            if (target.classList.contains('open-popup-form') || 
                target.classList.contains('btn-popup') ||
                target.classList.contains('sticky-book') ||
                href === '#consultation-booking' || href === '#hero-popupModal' || href === '#popupModal' || href === '#kdmPackageModal' ||
                onclickAttr.indexOf('openGlobalPopupForm') !== -1 || onclickAttr.indexOf('openPackageModal') !== -1 || onclickAttr.indexOf('heroOpenPopup') !== -1 ||
                txt === 'book call' || txt === 'get free consultation' || txt.indexOf('book strategy') !== -1 || 
                txt.indexOf('request a free strategic call') !== -1 || txt.indexOf('request strategic call') !== -1) {
                
                if (href.startsWith('#') || href === 'javascript:void(0)' || href === '' || href === '#') {
                    e.preventDefault();
                    openGlobalPopupForm();
                }
            }
        }
    });
});
