
(function(){
  const wrapper = document.getElementById('images');
  const track = wrapper.querySelector('.track');

  // SETTINGS
  let speed = 2.5; // pixels per frame (increase = faster)
  let isPaused = false;

  // internal state
  let x = 0;                 // current translateX
  let originalWidth = 0;     // width of the original (one) set
  let initialHTML = track.innerHTML; // keep original markup to reset on resize
  let rafId = null;

  // helpers
  const gapPx = () => {
    // getComputedStyle().gap returns string like "24px"
    const g = getComputedStyle(track).gap;
    return g ? parseFloat(g) : 24;
  };

  function setupTrack(){
    // reset to original slides markup (remove clones)
    track.innerHTML = initialHTML;

    // ensure images/layout have been measured
    const slides = Array.from(track.children);
    const gap = gapPx();

    // compute originalWidth (sum of slide widths + gaps between them)
    originalWidth = slides.reduce((acc, s, idx) => {
      const w = s.offsetWidth;
      const addGap = (idx < slides.length - 1) ? gap : 0;
      return acc + w + addGap;
    }, 0);

    // If originalWidth is 0 (images not loaded / paths broken) we bail and retry later
    if (!originalWidth) {
      console.warn('Carousel: originalWidth is 0 — images may not be loaded or paths incorrect.');
      return;
    }

    // Clone the original set (as many times as needed) until the whole track is at least double viewport
    // double viewport ensures we can scroll one full originalWidth seamlessly
    while (track.scrollWidth < window.innerWidth * 2) {
      slides.forEach(s => track.appendChild(s.cloneNode(true)));
    }
  }

  // Start AFTER everything loaded so offsets are correct
  window.addEventListener('load', () => {
    setupTrack();
    startAnimation();
  });

  // Recalculate on resize (debounced)
  let resizeTimer = null;
  window.addEventListener('resize', () => {
    clearTimeout(resizeTimer);
    resizeTimer = setTimeout(() => {
      // pause anim while recalculating to avoid jumps
      cancelAnimationFrame(rafId);
      x = 0; // reset position (safe)
      setupTrack();
      startAnimation();
    }, 180);
  });

  // Pause on hover / focus
  wrapper.addEventListener('mouseenter', ()=> isPaused = true);
  wrapper.addEventListener('mouseleave', ()=> isPaused = false);
  wrapper.addEventListener('focusin', () => isPaused = true);
  wrapper.addEventListener('focusout', () => isPaused = false);

  // Drag / touch support (both pointer and touch)
  let dragging = false, startX = 0, lastX = 0, moved = 0;

  // Pointer events (handles mouse and touch when supported)
  track.addEventListener('pointerdown', (e) => {
    dragging = true;
    startX = e.clientX;
    lastX = x;
    isPaused = true;
    track.setPointerCapture && track.setPointerCapture(e.pointerId);
  });

  track.addEventListener('pointermove', (e) => {
    if (!dragging) return;
    moved = e.clientX - startX;
    track.style.transform = `translateX(${lastX + moved}px)`;
  });

  track.addEventListener('pointerup', (e) => {
    if (!dragging) return;
    dragging = false;
    x = lastX + moved;
    moved = 0;
    isPaused = false;
    track.releasePointerCapture && track.releasePointerCapture(e.pointerId);
  });

  track.addEventListener('pointercancel', () => {
    dragging = false; moved = 0; isPaused = false;
  });

  // Touch fallback (older browsers)
  track.addEventListener('touchstart', (e) => {
    startX = e.touches[0].clientX;
    lastX = x;
    isPaused = true;
  }, {passive:true});

  track.addEventListener('touchmove', (e) => {
    const dx = e.touches[0].clientX - startX;
    track.style.transform = `translateX(${lastX + dx}px)`;
  }, {passive:true});

  track.addEventListener('touchend', (e) => {
    // set new x to where user released
    // estimate last dx by reading transform (simple approach)
    const transform = track.style.transform || '';
    const match = transform.match(/translateX\((-?\d+(\.\d+)?)px\)/);
    if (match) x = parseFloat(match[1]);
    isPaused = false;
  });

  // Animation loop
  function startAnimation(){
    if (!originalWidth) { // if images missing we can't animate properly
      console.warn('Carousel: animation not started — originalWidth missing.');
      return;
    }
    cancelAnimationFrame(rafId);
    function step(){
      if (!isPaused && !dragging) {
        x -= speed;
        // if we've scrolled one full original set, add originalWidth to x (seamless reset)
        if (Math.abs(x) >= originalWidth) {
          x += originalWidth;
        }
        track.style.transform = `translateX(${x}px)`;
      }
      rafId = requestAnimationFrame(step);
    }
    rafId = requestAnimationFrame(step);
  }

  // SIMPLE debug: if nothing works, check for image 404s in console and that track has children
  // End IIFE
})();
