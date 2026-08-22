 const slider = document.getElementById("slider");

    function slideLeft() {
      const screenWidth = window.innerWidth;
      const scrollAmount = screenWidth < 400 ? 400 : 300;
      slider.scrollBy({ left: -scrollAmount, behavior: 'smooth' });
    }

    function slideRight() {
      const screenWidth = window.innerWidth;
      const scrollAmount = screenWidth < 400 ? 400 : 250;
      slider.scrollBy({ left: scrollAmount, behavior: 'smooth' });
    }

    document.querySelectorAll('.case-result-read-more button').forEach(button => {
      button.addEventListener('click', () => {
        const card = button.closest('.case-result-card');
        const fullContent = card.querySelector('.case-result-full-content');

        document.querySelectorAll('.case-result-card').forEach(otherCard => {
          const otherContent = otherCard.querySelector('.case-result-full-content');
          const otherButton = otherCard.querySelector('.case-result-read-more button');
          if (otherCard !== card) {
            otherContent.classList.remove('show');
            otherButton.textContent = 'Read More';
          }
        });

        const isShown = fullContent.classList.toggle('show');
        button.textContent = isShown ? 'Read Less' : 'Read More';
      });
    });

    document.getElementById('searchInput').addEventListener('input', function () {
      const searchText = this.value.toLowerCase();
      document.querySelectorAll('.case-result-card').forEach(card => {
        const title = card.querySelector('h3').textContent.toLowerCase();
        const subtitle = card.querySelector('h4').textContent.toLowerCase();
        const description = card.querySelector('p').textContent.toLowerCase();
        const matches = title.includes(searchText) || subtitle.includes(searchText) || description.includes(searchText);
        card.style.display = matches ? 'flex' : 'none';
      });
    });