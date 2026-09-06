/**
 * ============================================================================
 * King of Digital Marketing - Common Course & Training JavaScript
 * File: js/kdm-course.js
 * Purpose: Centralized interactive behaviors for all Course & Training pages
 * ============================================================================
 */

(function () {
    'use strict';

    /**
     * 1. Initialize Testimonials Slider for Course Pages
     */
    function initCourseTestimonials() {
        if (typeof initTestimonialSliders === 'function') {
            initTestimonialSliders();
        } else {
            // Fallback standalone slider handler if master-custom.js is not loaded
            var wrappers = document.querySelectorAll('.kdm-testimonial-wrapper');
            wrappers.forEach(function (wrapper) {
                var slides = wrapper.querySelectorAll('.kdm-testimonial-card');
                var prevBtn = wrapper.querySelector('.kdm-testimonial-arrow.prev');
                var nextBtn = wrapper.querySelector('.kdm-testimonial-arrow.next');
                var dotsContainer = wrapper.querySelector('.kdm-testimonial-dots');

                if (!slides.length) return;

                var currentIndex = 0;
                var autoPlayTimer = null;

                // Create dots if not present
                if (dotsContainer && !dotsContainer.children.length) {
                    slides.forEach(function (_, i) {
                        var dot = document.createElement('span');
                        dot.className = 'kdm-testimonial-dot' + (i === 0 ? ' active' : '');
                        dot.addEventListener('click', function () {
                            goToSlide(i);
                            resetAutoPlay();
                        });
                        dotsContainer.appendChild(dot);
                    });
                }

                var dots = dotsContainer ? dotsContainer.querySelectorAll('.kdm-testimonial-dot') : [];

                function showSlide(idx) {
                    slides.forEach(function (slide, i) {
                        if (i === idx) {
                            slide.classList.add('active');
                            slide.style.display = 'block';
                            slide.style.opacity = '1';
                        } else {
                            slide.classList.remove('active');
                            slide.style.display = 'none';
                            slide.style.opacity = '0';
                        }
                    });
                    dots.forEach(function (dot, i) {
                        dot.classList.toggle('active', i === idx);
                    });
                }

                function goToSlide(idx) {
                    if (idx >= slides.length) currentIndex = 0;
                    else if (idx < 0) currentIndex = slides.length - 1;
                    else currentIndex = idx;
                    showSlide(currentIndex);
                }

                function nextSlide() { goToSlide(currentIndex + 1); }
                function prevSlide() { goToSlide(currentIndex - 1); }

                if (nextBtn) {
                    nextBtn.addEventListener('click', function (e) {
                        e.preventDefault();
                        nextSlide();
                        resetAutoPlay();
                    });
                }

                if (prevBtn) {
                    prevBtn.addEventListener('click', function (e) {
                        e.preventDefault();
                        prevSlide();
                        resetAutoPlay();
                    });
                }

                function startAutoPlay() {
                    if (!autoPlayTimer) {
                        autoPlayTimer = setInterval(nextSlide, 5500);
                    }
                }

                function resetAutoPlay() {
                    clearInterval(autoPlayTimer);
                    autoPlayTimer = null;
                    startAutoPlay();
                }

                showSlide(0);
                startAutoPlay();
            });
        }
    }

    /**
     * 2. Animated Number Counters for Credentials & Stats
     */
    function initCourseCounters() {
        var counters = document.querySelectorAll('.kdm-cred-num, .kdm-credentials-number, .kdm-stat-num');
        if (!counters.length) return;

        var observer = new IntersectionObserver(function (entries, obs) {
            entries.forEach(function (entry) {
                if (entry.isIntersecting) {
                    var el = entry.target;
                    var text = el.textContent.trim();
                    var target = parseInt(text.replace(/[^0-9]/g, ''), 10);
                    var suffix = text.replace(/[0-9]/g, '') || '+';

                    if (!isNaN(target) && !el.getAttribute('data-counted')) {
                        el.setAttribute('data-counted', 'true');
                        var count = 0;
                        var step = Math.ceil(target / 40);
                        var timer = setInterval(function () {
                            count += step;
                            if (count >= target) {
                                el.textContent = target + suffix;
                                clearInterval(timer);
                            } else {
                                el.textContent = count + suffix;
                            }
                        }, 25);
                    }
                    obs.unobserve(el);
                }
            });
        }, { threshold: 0.2 });

        counters.forEach(function (c) { observer.observe(c); });
    }

    /**
     * 3. Smooth Scroll for Course CTA & Demo Buttons
     */
    function initCourseScrollLinks() {
        var links = document.querySelectorAll('a[href^="#kdm-hero-lead-form"], a[href^="#demo-form"], a[href^="#admission-form"]');
        links.forEach(function (link) {
            link.addEventListener('click', function (e) {
                var targetId = link.getAttribute('href').substring(1);
                var targetEl = document.getElementById(targetId);
                if (targetEl) {
                    e.preventDefault();
                    targetEl.scrollIntoView({ behavior: 'smooth', block: 'center' });
                    var firstInput = targetEl.querySelector('input, select');
                    if (firstInput) {
                        setTimeout(function () { firstInput.focus(); }, 600);
                    }
                }
            });
        });
    }

    /**
     * DOM Ready Handler
     */
    if (document.readyState === 'loading') {
        document.addEventListener('DOMContentLoaded', function () {
            initCourseTestimonials();
            initCourseCounters();
            initCourseScrollLinks();
        });
    } else {
        initCourseTestimonials();
        initCourseCounters();
        initCourseScrollLinks();
    }
})();
