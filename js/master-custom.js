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

document.addEventListener('DOMContentLoaded', function () {
    document.addEventListener('click', function (e) {
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

    initServicesCarousel();
    initSeoResultsSlider();
    initBrandLogoCarousel();
    initTestimonialSliders();
    initIndustryCarousel();
});

/* ==========================================================================
   Brand Logo Infinite Marquee Slider JS
   ========================================================================== */
function initBrandLogoCarousel() {
    const wrappers = document.querySelectorAll('#images, .happy');
    if (!wrappers.length) return;

    wrappers.forEach((wrapper) => {
        if (wrapper.getAttribute('data-logo-carousel-init') === 'true') return;
        const track = wrapper.querySelector('.track');
        if (!track) return;

        wrapper.setAttribute('data-logo-carousel-init', 'true');
        wrapper.style.pointerEvents = 'auto';
        track.style.pointerEvents = 'none';

        let speed = 1.8;
        let isPaused = false;
        let isVisible = true;
        let x = 0;
        let originalWidth = 0;
        let initialHTML = track.innerHTML;
        let rafId = null;

        const gapPx = () => {
            const g = getComputedStyle(track).gap;
            return g ? parseFloat(g) : 24;
        };

        function setupTrack() {
            track.innerHTML = initialHTML;
            const slides = Array.from(track.children);
            const gap = gapPx();

            originalWidth = slides.reduce((acc, s, idx) => {
                const w = s.offsetWidth;
                const addGap = (idx < slides.length - 1) ? gap : 0;
                return acc + w + addGap;
            }, 0);

            if (!originalWidth) return;

            while (track.scrollWidth < window.innerWidth * 3 + originalWidth * 2) {
                slides.forEach(s => track.appendChild(s.cloneNode(true)));
            }
        }

        function startAnimation() {
            if (!originalWidth || !isVisible) return;
            cancelAnimationFrame(rafId);
            function step() {
                if (!isPaused && isVisible) {
                    x -= speed;
                    if (Math.abs(x) >= originalWidth) {
                        x += originalWidth;
                    }
                    track.style.transform = `translate3d(${x}px, 0, 0)`;
                }
                if (isVisible) {
                    rafId = requestAnimationFrame(step);
                }
            }
            rafId = requestAnimationFrame(step);
        }

        setupTrack();
        startAnimation();

        let resizeTimer = null;
        window.addEventListener('resize', () => {
            clearTimeout(resizeTimer);
            resizeTimer = setTimeout(() => {
                cancelAnimationFrame(rafId);
                x = 0;
                setupTrack();
                startAnimation();
            }, 200);
        });

        wrapper.addEventListener('mouseenter', () => isPaused = true);
        wrapper.addEventListener('mouseleave', () => isPaused = false);

        if ('IntersectionObserver' in window) {
            const observer = new IntersectionObserver((entries) => {
                entries.forEach((entry) => {
                    isVisible = entry.isIntersecting;
                    if (isVisible) {
                        cancelAnimationFrame(rafId);
                        startAnimation();
                    } else {
                        cancelAnimationFrame(rafId);
                    }
                });
            }, { threshold: 0.05 });
            observer.observe(wrapper);
        }
    });
}

/* ==========================================================================
   Services Carousel Component JS
   ========================================================================== */
function initServicesCarousel() {
    const container = document.querySelector('.services-images-container');
    const track = document.querySelector('.services-images-track');
    const prevBtn = document.querySelector('.services-images-prev');
    const nextBtn = document.querySelector('.services-images-next');
    const items = document.querySelectorAll('.service-images-item');

    if (!container || !track || !prevBtn || !nextBtn || !items.length) return;

    let currentIndex = 0;
    const totalItems = items.length;
    let visibleItems = 5;
    let itemWidth = 0;
    const gap = 20;

    function updateVisibleItems() {
        if (window.innerWidth <= 768) {
            visibleItems = 1;
        } else if (window.innerWidth <= 1024) {
            visibleItems = 2;
        } else {
            visibleItems = 5;
        }
    }

    function calculateItemWidth() {
        const containerWidth = container.offsetWidth;
        if (!containerWidth) return;
        itemWidth = (containerWidth - (gap * (visibleItems - 1))) / visibleItems;
        items.forEach(item => {
            item.style.flex = `0 0 ${itemWidth}px`;
        });
    }

    function updateCarouselPosition() {
        const translateX = -currentIndex * (itemWidth + gap);
        track.style.transform = `translateX(${translateX}px)`;
        updateButtonStates();
    }

    function updateButtonStates() {
        const maxIndex = Math.max(0, totalItems - visibleItems);
        prevBtn.disabled = currentIndex === 0;
        nextBtn.disabled = currentIndex >= maxIndex;
        prevBtn.style.opacity = prevBtn.disabled ? '0.5' : '1';
        prevBtn.style.cursor = prevBtn.disabled ? 'not-allowed' : 'pointer';
        nextBtn.style.opacity = nextBtn.disabled ? '0.5' : '1';
        nextBtn.style.cursor = nextBtn.disabled ? 'not-allowed' : 'pointer';
    }

    function nextSlide() {
        const maxIndex = Math.max(0, totalItems - visibleItems);
        if (currentIndex < maxIndex) {
            currentIndex++;
            updateCarouselPosition();
        }
    }

    function prevSlide() {
        if (currentIndex > 0) {
            currentIndex--;
            updateCarouselPosition();
        }
    }

    nextBtn.addEventListener('click', nextSlide);
    prevBtn.addEventListener('click', prevSlide);

    window.addEventListener('resize', function () {
        updateVisibleItems();
        calculateItemWidth();
        const maxIndex = Math.max(0, totalItems - visibleItems);
        if (currentIndex > maxIndex) {
            currentIndex = maxIndex;
        }
        updateCarouselPosition();
    });

    let touchStartX = 0;
    let touchEndX = 0;
    container.addEventListener('touchstart', function (e) {
        touchStartX = e.touches[0].clientX;
    }, { passive: true });

    container.addEventListener('touchend', function (e) {
        touchEndX = e.changedTouches[0].clientX;
        const swipeThreshold = 50;
        const diff = touchStartX - touchEndX;
        if (Math.abs(diff) > swipeThreshold) {
            if (diff > 0) nextSlide();
            else prevSlide();
        }
    }, { passive: true });

    updateVisibleItems();
    calculateItemWidth();
    updateCarouselPosition();
}

/* ==========================================================================
   Awesome SEO Results Slider Component JS
   ========================================================================== */
function initSeoResultsSlider() {
    const seoSections = document.querySelectorAll('.seo-results');
    if (!seoSections.length) return;

    seoSections.forEach((seoSection) => {
        if (seoSection.getAttribute('data-slider-init') === 'true') return;
        const slides = seoSection.querySelector('.slides');
        const prevBtn = seoSection.querySelector('.nav-btn.prev');
        const nextBtn = seoSection.querySelector('.nav-btn.next');
        if (!slides) return;
        seoSection.setAttribute('data-slider-init', 'true');
        let index = 0;

        function showSlide() {
            const card = seoSection.querySelector('.seo-card');
            if (!card || !slides) return;
            const slideWidth = card.clientWidth;
            slides.style.transform = `translateX(${-index * slideWidth}px)`;
        }

        if (nextBtn) {
            nextBtn.addEventListener('click', function (e) {
                e.preventDefault();
                if (window.innerWidth < 768) {
                    if (index < 6) index++;
                    showSlide();
                } else {
                    if (index < 5) index++;
                    showSlide();
                }
            });
        }

        if (prevBtn) {
            prevBtn.addEventListener('click', function (e) {
                e.preventDefault();
                if (index > 0) index--;
                showSlide();
            });
        }

        window.addEventListener('resize', showSlide);
    });
}

/* ==========================================================================
   Centralized Vibrant Testimonial Slider JS
   ========================================================================== */
function initTestimonialSliders() {
    // 1. Initialize Modern KDM Testimonial Sliders
    const kdmSliders = document.querySelectorAll('.kdm-testimonial-wrapper');
    kdmSliders.forEach((wrapper) => {
        if (wrapper.getAttribute('data-testimonial-init') === 'true') return;
        wrapper.setAttribute('data-testimonial-init', 'true');

        const slides = wrapper.querySelectorAll('.kdm-testimonial-card');
        const prevBtn = wrapper.querySelector('.kdm-testimonial-arrow.prev');
        const nextBtn = wrapper.querySelector('.kdm-testimonial-arrow.next');
        const dotsContainer = wrapper.querySelector('.kdm-testimonial-dots');
        if (!slides.length) return;

        let currentIndex = 0;
        let autoPlayTimer = null;

        // Build pagination dots
        if (dotsContainer) {
            dotsContainer.innerHTML = '';
            slides.forEach((_, idx) => {
                const dot = document.createElement('span');
                dot.className = `dot ${idx === 0 ? 'active' : ''}`;
                dot.addEventListener('click', () => goToSlide(idx));
                dotsContainer.appendChild(dot);
            });
        }

        function goToSlide(index) {
            slides.forEach((s) => s.classList.remove('active'));
            const dots = dotsContainer ? dotsContainer.querySelectorAll('.dot') : [];
            dots.forEach((d) => d.classList.remove('active'));

            currentIndex = (index + slides.length) % slides.length;
            slides[currentIndex].classList.add('active');
            if (dots[currentIndex]) dots[currentIndex].classList.add('active');
            resetAutoPlay();
        }

        if (prevBtn) prevBtn.addEventListener('click', () => goToSlide(currentIndex - 1));
        if (nextBtn) nextBtn.addEventListener('click', () => goToSlide(currentIndex + 1));

        function startAutoPlay() {
            autoPlayTimer = setInterval(() => {
                goToSlide(currentIndex + 1);
            }, 6000);
        }

        function resetAutoPlay() {
            if (autoPlayTimer) clearInterval(autoPlayTimer);
            startAutoPlay();
        }

        wrapper.addEventListener('mouseenter', () => {
            if (autoPlayTimer) clearInterval(autoPlayTimer);
        });
        wrapper.addEventListener('mouseleave', startAutoPlay);

        startAutoPlay();
    });

    // 2. Initialize Legacy .ts-wrapper Sliders
    const legacyWrappers = document.querySelectorAll('.ts-wrapper');
    legacyWrappers.forEach((wrapper) => {
        if (wrapper.getAttribute('data-testimonial-init') === 'true') return;
        wrapper.setAttribute('data-testimonial-init', 'true');
        const slides = wrapper.querySelectorAll('.ts-testimonial');
        if (!slides.length) return;
        let index = 0;

        setInterval(() => {
            slides.forEach((s) => s.classList.remove('ts-active'));
            index = (index + 1) % slides.length;
            slides[index].classList.add('ts-active');
        }, 6000);
    });
}

// Global helper for legacy inline onclick tsChangeSlide
function tsChangeSlide(direction) {
    const legacyWrappers = document.querySelectorAll('.ts-wrapper');
    legacyWrappers.forEach((wrapper) => {
        const slides = wrapper.querySelectorAll('.ts-testimonial');
        if (!slides.length) return;
        let activeIdx = 0;
        slides.forEach((s, idx) => {
            if (s.classList.contains('ts-active')) activeIdx = idx;
            s.classList.remove('ts-active');
        });
        const newIdx = (activeIdx + direction + slides.length) % slides.length;
        slides[newIdx].classList.add('ts-active');
    });
}

/* ==========================================================================
   Centralized Industries Carousel JS
   ========================================================================== */
function initIndustryCarousel() {
    const sliders = document.querySelectorAll('.industry-slider');
    sliders.forEach((slider) => {
        if (slider.getAttribute('data-industry-init') === 'true') return;
        slider.setAttribute('data-industry-init', 'true');
        const track = slider.querySelector('.industry-track');
        const cards = slider.querySelectorAll('.industry-card');
        if (!track || !cards.length) return;

        let index = 0;
        let timer = null;

        function updateTrack() {
            const firstCard = cards[0];
            if (!firstCard) return;
            const cardWidth = firstCard.offsetWidth + 24;
            const visibleCards = window.innerWidth <= 576 ? 1 : (window.innerWidth <= 992 ? 2 : 3);
            const maxIndex = Math.max(0, cards.length - visibleCards);

            if (index > maxIndex) index = 0;
            if (index < 0) index = maxIndex;

            track.style.transform = `translateX(${-index * cardWidth}px)`;
        }

        function startAuto() {
            timer = setInterval(() => {
                index++;
                updateTrack();
            }, 4500);
        }

        slider.addEventListener('mouseenter', () => {
            if (timer) clearInterval(timer);
        });
        slider.addEventListener('mouseleave', startAuto);

        window.addEventListener('resize', updateTrack);
        startAuto();
    });
}
