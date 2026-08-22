/* ==========================================================================
   KDM Global Popup Component - Centralized Master Controller
   Controls all popup modals across the entire website loading contact.aspx in iframe
   ========================================================================== */

(function () {
    // 1. Inject Master Popup Modal Container with contact.aspx iframe into Document Body
    function renderKdmGlobalPopup() {
        var existingModal = document.getElementById("kdmPackageModal");
        if (existingModal) return existingModal;

        var modalDiv = document.createElement("div");
        modalDiv.id = "kdmPackageModal";
        modalDiv.className = "kdm-modal-overlay";
        modalDiv.style.cssText = "display:none; position:fixed; top:0; left:0; width:100%; height:100%; background:rgba(15,23,42,0.85); backdrop-filter:blur(8px); z-index:999999999 !important; align-items:center; justify-content:center; padding:15px; box-sizing:border-box; overflow-y:auto;";
        
        modalDiv.innerHTML = `
        <div class="kdm-modal-dialog" style="background:#ffffff; width:100%; max-width:620px; border-radius:18px; overflow:hidden; box-shadow:0 25px 50px -12px rgba(0,0,0,0.5); position:relative; margin:auto;">
            <div class="kdm-modal-header" style="background:linear-gradient(135deg, #0f172a 0%, #1e3a8a 50%, #0284c7 100%); padding:18px 24px; color:#ffffff; position:relative; display:flex; align-items:center; justify-content:space-between;">
                <div>
                    <h3 id="kdmModalTitle" style="color:#ffffff; font-size:20px; font-weight:800; margin:0; text-transform:uppercase; letter-spacing:0.5px;">Get In Touch</h3>
                    <p style="color:#cbd5e1; font-size:13px; margin:3px 0 0 0;">Request a Free Strategy Call & Growth Plan from Our Experts!</p>
                </div>
                <button type="button" class="kdm-modal-close" onclick="closePackageModal()" style="width:34px; height:34px; border-radius:50%; background:rgba(255,255,255,0.2); color:#ffffff; border:none; font-size:24px; cursor:pointer; display:flex; align-items:center; justify-content:center; line-height:1; transition:background 0.2s ease;">&times;</button>
            </div>
            <div class="kdm-modal-body" style="padding:0; position:relative; background:#ffffff; min-height:540px;">
                <iframe id="kdmPopupIframe" src="contact.aspx" style="width:100%; height:550px; border:none; display:block; background:#ffffff;" title="Contact Form"></iframe>
            </div>
        </div>
        `;
        document.body.appendChild(modalDiv);
        return modalDiv;
    }

    // 2. Global Modal Control API Functions
    window.openPackageModal = function (packageName) {
        var modal = renderKdmGlobalPopup();
        if (modal) {
            var iframe = document.getElementById("kdmPopupIframe");
            if (iframe) {
                var targetSrc = "contact.aspx";
                if (packageName) {
                    targetSrc += "?service=" + encodeURIComponent(packageName);
                }
                if (!iframe.src || iframe.src.indexOf("contact.aspx") === -1) {
                    iframe.src = targetSrc;
                }
            }
            modal.classList.add("active");
            modal.style.display = "flex";
            document.body.style.overflow = "hidden"; // Prevent background page scrolling
        }
    };

    window.closePackageModal = function () {
        var modals = document.querySelectorAll("#kdmPackageModal, #global-popup-modal, #popupModal, .kdm-modal-overlay");
        modals.forEach(function (m) {
            m.classList.remove("active");
            m.style.display = "none";
        });
        document.body.style.overflow = ""; // Restore background scrolling
    };

    // Global Alias Function Mapping
    window.openGlobalPopupForm = function (pkg) { window.openPackageModal(pkg); };
    window.closeGlobalPopupForm = function () { window.closePackageModal(); };
    window.openPopup = function (pkg) { window.openPackageModal(pkg); };
    window.heroOpenPopup = function (pkg) { window.openPackageModal(pkg); };
    window.openHeroPopup = function (pkg) { window.openPackageModal(pkg); };

    // 3. Global Event Delegation & Event Listeners
    function initKdmPopupListeners() {
        renderKdmGlobalPopup();

        // Global Click Delegation for Popup Triggers
        document.addEventListener("click", function (e) {
            // Backdrop Click to Close
            if (e.target && e.target.classList && e.target.classList.contains("kdm-modal-overlay")) {
                window.closePackageModal();
                return;
            }

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
                        window.openPackageModal();
                    }
                }
            }
        });

        // Close on ESC key press
        document.addEventListener("keydown", function (e) {
            if (e.key === "Escape" || e.keyCode === 27) {
                window.closePackageModal();
            }
        });
    }

    if (document.readyState === "loading") {
        document.addEventListener("DOMContentLoaded", initKdmPopupListeners);
    } else {
        initKdmPopupListeners();
    }
})();
