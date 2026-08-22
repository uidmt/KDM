/**
 * Master Page Custom JS
 */
function openGlobalPopupForm() {
    var modal = document.getElementById('global-popup-modal');
    if (modal) {
        modal.style.display = 'flex';
    }
}

function closeGlobalPopupForm() {
    var modal = document.getElementById('global-popup-modal');
    if (modal) {
        modal.style.display = 'none';
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
