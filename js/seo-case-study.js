// KDM SEO Case Study Filtering JS

var currentCaseCategory = 'ALL';

function filterCaseStudies(category, btn) {
    currentCaseCategory = category;

    var buttons = document.querySelectorAll('.kdm-case-filter-btn');
    buttons.forEach(function (b) { b.classList.remove('active'); });
    if (btn) btn.classList.add('active');

    var cards = document.querySelectorAll('.kdm-ppc-process-card');

    cards.forEach(function (card) {
        var cardCategory = (card.getAttribute('data-category') || '').toUpperCase();
        var cardText = (card.textContent || '').toUpperCase();

        if (category === 'ALL') {
            card.style.setProperty('display', 'flex', 'important');
        } else {
            if (cardCategory.indexOf(category.toUpperCase()) !== -1 || cardText.indexOf(category.toUpperCase()) !== -1) {
                card.style.setProperty('display', 'flex', 'important');
            } else {
                card.style.setProperty('display', 'none', 'important');
            }
        }
    });
}
