/* ==========================================================================
   KDM Packages Pages - Dedicated JavaScript
   Handles popup modal form, direct calling, testimonial slider, results counters, and SEO results carousel
   ========================================================================== */

function openPackageModal(packageName) {
    var modal = document.getElementById("kdmPackageModal") || document.getElementById("global-popup-modal") || document.getElementById("popupModal") || document.querySelector(".kdm-modal-overlay");
    if (modal) {
        modal.classList.add("active");
        modal.style.display = "flex";
        document.body.style.overflow = "hidden"; // Prevent background scrolling

        var form = document.getElementById("kdmPackageForm");
        var msg = document.getElementById("kdmFormSuccessMsg");
        if (form) form.style.display = "block";
        if (msg) msg.style.display = "none";

        var pkgSelect = document.getElementById("kdmFormPackage");
        if (pkgSelect && packageName) {
            var found = false;
            for (var i = 0; i < pkgSelect.options.length; i++) {
                if (pkgSelect.options[i].value === packageName) {
                    pkgSelect.selectedIndex = i;
                    found = true;
                    break;
                }
            }
            if (!found) {
                var opt = document.createElement("option");
                opt.value = packageName;
                opt.textContent = packageName;
                opt.selected = true;
                pkgSelect.appendChild(opt);
            }
        }
    }
}

function closePackageModal() {
    var modals = document.querySelectorAll("#kdmPackageModal, #global-popup-modal, #popupModal, .kdm-modal-overlay");
    modals.forEach(function (m) {
        m.classList.remove("active");
        m.style.display = "none";
    });
    document.body.style.overflow = ""; // Restore scrolling
}

function handleGlobalFormSubmit(e) {
    if (e && e.preventDefault) e.preventDefault();
    var form = document.getElementById("kdmPackageForm");
    var msg = document.getElementById("kdmFormSuccessMsg");
    if (form) form.style.display = "none";
    if (msg) msg.style.display = "block";
    setTimeout(function () {
        closePackageModal();
    }, 2200);
    return false;
}

// Global Backdrop Overlay Click to Close Modal
document.addEventListener("click", function (e) {
    if (e.target && e.target.classList && e.target.classList.contains("kdm-modal-overlay")) {
        closePackageModal();
    }
});

/* ==========================================================================
   Testimonial Slider Functionality
   ========================================================================== */
var tsCurrentIndex = 0;

function tsShowSlide(index) {
    var slides = document.querySelectorAll(".ts-testimonial");
    if (!slides || slides.length === 0) return;

    if (index >= slides.length) tsCurrentIndex = 0;
    else if (index < 0) tsCurrentIndex = slides.length - 1;
    else tsCurrentIndex = index;

    slides.forEach(function (slide, i) {
        if (i === tsCurrentIndex) {
            slide.classList.add("ts-active");
            slide.style.display = "block";
        } else {
            slide.classList.remove("ts-active");
            slide.style.display = "none";
        }
    });
}

// Global window handle so inline onclick="tsChangeSlide(1)" works seamlessly
window.tsChangeSlide = function (direction) {
    tsShowSlide(tsCurrentIndex + direction);
};

/* ==========================================================================
   Awesome Results Counter Animation
   ========================================================================== */
function animateResultCounters() {
    var counters = document.querySelectorAll('.ip-result-card-h3');
    if (!counters || counters.length === 0) return;

    var speed = 80;

    counters.forEach(function (counter) {
        var target = parseInt(counter.getAttribute('data-target'), 10);
        if (isNaN(target)) return;

        var count = 0;
        var inc = Math.ceil(target / speed) || 1;

        var updateCount = function () {
            count += inc;
            if (count < target) {
                counter.innerText = count + "+";
                setTimeout(updateCount, 25);
            } else {
                counter.innerText = target + "+";
            }
        };
        updateCount();
    });
}

/* ==========================================================================
   SEO Results Card Carousel Slider
   ========================================================================== */
function initSeoResultsSlider() {
    var sliderContainer = document.querySelector('.seo-results .slider');
    if (!sliderContainer) return;

    var slides = sliderContainer.querySelector('.slides');
    var prevBtn = sliderContainer.querySelector('.prev');
    var nextBtn = sliderContainer.querySelector('.next');
    var cards = sliderContainer.querySelectorAll('.seo-card');
    if (!slides || !cards || cards.length === 0) return;

    var currentIndex = 0;

    function updateSlider() {
        var cardWidth = cards[0].offsetWidth;
        slides.style.transform = 'translateX(' + (-currentIndex * cardWidth) + 'px)';
    }

    if (nextBtn) {
        nextBtn.addEventListener('click', function () {
            var cardsPerView = window.innerWidth <= 768 ? 1 : 2;
            var maxIndex = Math.max(0, cards.length - cardsPerView);
            if (currentIndex < maxIndex) {
                currentIndex++;
            } else {
                currentIndex = 0;
            }
            updateSlider();
        });
    }

    if (prevBtn) {
        prevBtn.addEventListener('click', function () {
            var cardsPerView = window.innerWidth <= 768 ? 1 : 2;
            var maxIndex = Math.max(0, cards.length - cardsPerView);
            if (currentIndex > 0) {
                currentIndex--;
            } else {
                currentIndex = maxIndex;
            }
            updateSlider();
        });
    }

    window.addEventListener('resize', function () {
        currentIndex = 0;
        updateSlider();
    });
}

// Initialize on DOM Ready
document.addEventListener("DOMContentLoaded", function () {
    // 1. Modal event listeners
    var modal = document.getElementById("kdmPackageModal");
    if (modal) {
        modal.addEventListener("click", function (event) {
            if (event.target === modal) {
                closePackageModal();
            }
        });
    }

    document.addEventListener("keydown", function (event) {
        if (event.key === "Escape") {
            closePackageModal();
        }
    });

    // 2. Package Form submission simulation
    var form = document.getElementById("kdmPackageForm");
    if (form) {
        form.addEventListener("submit", function (e) {
            e.preventDefault();
            var name = document.getElementById("kdmFormName") ? document.getElementById("kdmFormName").value : "";
            var phone = document.getElementById("kdmFormPhone") ? document.getElementById("kdmFormPhone").value : "";
            
            if (!name || !phone) {
                alert("Please enter your name and phone number.");
                return;
            }

            var btn = form.querySelector('button[type="submit"]');
            if (btn) {
                btn.disabled = true;
                btn.innerHTML = "Sending Request...";
            }

            setTimeout(function () {
                alert("Thank you, " + name + "! Your consultation request has been submitted successfully. Our SEO Expert will call you shortly.");
                if (btn) {
                    btn.disabled = false;
                    btn.innerHTML = "Send Consultation Request";
                }
                form.reset();
                closePackageModal();
            }, 800);
        });
    }

    // 3. Start Testimonial Slider
    tsShowSlide(0);
    setInterval(function () {
        tsShowSlide(tsCurrentIndex + 1);
    }, 6000);

    // 4. Start Counter Animation
    animateResultCounters();

    // 5. Start SEO Results Card Carousel
    initSeoResultsSlider();
});
