const slides = document.querySelector('.slides');
const prevBtn = document.querySelector('.prev');
const nextBtn = document.querySelector('.next');

let seoIndex = 0;

if (slides && prevBtn && nextBtn) {
  function showSlide() {
    const slideWidth = document.querySelector('.seo-card')?.clientWidth || 0;
    slides.style.transform = `translateX(${-seoIndex * slideWidth}px)`;
  }

  nextBtn.addEventListener('click', () => {
    if (seoIndex < 3) seoIndex++;
    showSlide();
  });

  prevBtn.addEventListener('click', () => {
    if (seoIndex > 0) seoIndex--;
    showSlide();
  });

  window.addEventListener('resize', showSlide);
}

// Text box span
document.querySelectorAll('.text-box').forEach(box => {
  box.appendChild(document.createElement('span'));
});
/************ AWESOME SEO RESULTS CLOSED ************/


/************ HERO POPUP ************/
function openHeroPopup(e) {
  e.preventDefault();
  const popup = document.getElementById("hero-popupModal");
  if (!popup) return;
  popup.style.display = "flex";
  document.body.style.overflow = "hidden";
}

function closeHeroPopup() {
  const popup = document.getElementById("hero-popupModal");
  if (!popup) return;
  popup.style.display = "none";
  document.body.style.overflow = "auto";
}

window.addEventListener("click", function (e) {
  const popup = document.getElementById("hero-popupModal");
  if (popup && e.target === popup) closeHeroPopup();
});
/************ HERO POPUP CLOSED ************/


/************ COUNT UP ************/
const counters = document.querySelectorAll('.ip-result-card-h3');
const section = document.querySelector('.ip-results');
let started = false;

function animateCounters() {
  counters.forEach(counter => {
    const target = +counter.dataset.target;
    let count = 0;
    const inc = target / 200;

    const update = () => {
      if (count < target) {
        count += inc;
        counter.innerText = Math.ceil(count) + (counter.innerText.includes('%') ? '%' : '+');
        setTimeout(update, 20);
      } else {
        counter.innerText = target + (counter.innerText.includes('%') ? '%' : '+');
      }
    };
    update();
  });
}

if (section) {
  window.addEventListener('scroll', () => {
    if (!started && section.getBoundingClientRect().top < window.innerHeight - 100) {
      started = true;
      animateCounters();
    }
  });
}
/************ COUNT UP CLOSED ************/


/************ TESTIMONIAL ************/
const tsTestimonials = document.querySelectorAll('.ts-testimonial');
let tsCurrentIndex = 0;

function tsShowSlide(index) {
  tsTestimonials.forEach((t, i) => {
    t.classList.toggle('ts-active', i === index);
  });
}

if (tsTestimonials.length) {
  setInterval(() => {
    tsCurrentIndex = (tsCurrentIndex + 1) % tsTestimonials.length;
    tsShowSlide(tsCurrentIndex);
  }, 6000);
}
/************ TESTIMONIAL CLOSED ************/


/************ INDUSTRY AUTO SLIDER ************/
document.addEventListener("DOMContentLoaded", function () {
  const track = document.querySelector(".industry-track");
  const cards = document.querySelectorAll(".industry-card");

  if (!track || cards.length === 0) return;

  const gap = 20;
  let index = 0;
  let isTransitioning = false;

  // Clone cards for infinite effect
  const originalCards = Array.from(cards);
  originalCards.forEach(card => {
    track.appendChild(card.cloneNode(true));
  });

  function updateSlideWidth() {
    if (cards[0]) {
      return cards[0].offsetWidth + gap;
    }
    return 0;
  }

  let slideWidth = updateSlideWidth();

  function slide() {
    if (isTransitioning) return;
    
    index++;
    track.style.transition = "transform 0.8s ease-in-out";
    track.style.transform = `translateX(-${index * slideWidth}px)`;

    // Reset smoothly when we reach the end
    if (index >= originalCards.length) {
      isTransitioning = true;
      setTimeout(() => {
        track.style.transition = "none";
        index = 0;
        track.style.transform = "translateX(0)";
        setTimeout(() => {
          track.style.transition = "transform 0.8s ease-in-out";
          isTransitioning = false;
        }, 50);
      }, 800);
    }
  }

  // Start sliding
  setInterval(slide, 3000);

  // Update width on resize
  window.addEventListener("resize", () => {
    slideWidth = updateSlideWidth();
  });
});
/************ INDUSTRY AUTO SLIDER CLOSED ************/
