/* ==========================================================================
   KDM Brand Logo Infinite Carousel (Pure Non-Interfering Marquee)
   Zero Event Interception — 100% Smooth Native Page Scrolling Guaranteed
   ========================================================================== */

(function(){
  const wrapper = document.getElementById('images');
  if (!wrapper) return;
  const track = wrapper.querySelector('.track');
  if (!track) return;

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

  function setupTrack(){
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

  function init() {
    setupTrack();
    startAnimation();
  }

  if (document.readyState === 'loading') {
    window.addEventListener('load', init);
  } else {
    init();
  }

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

  function startAnimation(){
    if (!originalWidth || !isVisible) return;
    cancelAnimationFrame(rafId);
    function step(){
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
})();
