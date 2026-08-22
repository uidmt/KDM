/* ==========================================================================
   KDM Smooth Anchor & Hardware Accelerated Scroll Utility
   Uses native browser scrolling engine for 100% fast, responsive momentum
   ========================================================================== */

(function () {
    'use strict';

    // Handle smooth anchor clicks (#hash links)
    document.addEventListener('click', function (e) {
        var a = e.target.closest('a[href^="#"]');
        if (a) {
            var href = a.getAttribute('href');
            if (href && href.length > 1 && !href.includes('modal') && !href.includes('popup') && !href.startsWith('#carousel') && !href.startsWith('#myCarousel')) {
                var targetElem = document.querySelector(href);
                if (targetElem) {
                    e.preventDefault();
                    var headerOffset = 90;
                    var elemPosition = targetElem.getBoundingClientRect().top + window.pageYOffset;
                    var offsetPosition = elemPosition - headerOffset;

                    window.scrollTo({
                        top: Math.max(0, offsetPosition),
                        behavior: 'smooth'
                    });
                }
            }
        }
    });
})();
