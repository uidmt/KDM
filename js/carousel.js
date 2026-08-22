let pintuCurrentIndex = 0;
          const pintuSlides = document.querySelectorAll(".pintu-slide");
          const pintuSlideContainer = document.getElementById("pintu-slideContainer");
          const pintuCarousel = document.getElementById("pintuCarousel");

          let pintuInterval = startCarousel();

          function startCarousel() {
            return setInterval(pintuShowNextSlide, 5000);
          }

          function pauseCarousel() {
            clearInterval(pintuInterval);
          }

          function resumeCarousel() {
            pintuInterval = startCarousel();
          }

          function pintuShowNextSlide() {
            pintuCurrentIndex = (pintuCurrentIndex + 1) % pintuSlides.length;
            updateSlidePosition();
          }

          function pintuShowPrevSlide() {
            pintuCurrentIndex = (pintuCurrentIndex - 1 + pintuSlides.length) % pintuSlides.length;
            updateSlidePosition();
          }

          function updateSlidePosition() {
            pintuSlideContainer.style.transform = `translateX(-${pintuCurrentIndex * 100}%)`;
          }

          // Hover to pause/resume
          pintuCarousel.addEventListener("mouseenter", pauseCarousel);
          pintuCarousel.addEventListener("mouseleave", resumeCarousel);

          // Arrow buttons
          document.getElementById("pintuNext").addEventListener("click", () => {
            pauseCarousel();
            pintuShowNextSlide();
            resumeCarousel();
          });

          document.getElementById("pintuPrev").addEventListener("click", () => {
            pauseCarousel();
            pintuShowPrevSlide();
            resumeCarousel();
          });