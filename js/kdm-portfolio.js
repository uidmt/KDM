// KDM Portfolio JS - Multi-Token Search & Category Filtering

var currentCategory = 'ALL';

function setCategoryFilter(category, btn) {
    currentCategory = category;

    var buttons = document.querySelectorAll('.kdm-filter-btn');
    buttons.forEach(function (b) { b.classList.remove('active'); });
    if (btn) btn.classList.add('active');

    kdmFilterPortfolio();
}

function kdmFilterPortfolio() {
    var input = document.getElementById('kdmPortSearch');
    var rawFilter = input ? input.value.toLowerCase().trim() : '';
    
    // Tokenize search input by whitespace for multi-term matching (e.g., 'Healthcare SEO', 'VLCC PPC', 'Real Estate')
    var tokens = rawFilter.split(/\s+/).filter(function(t) { return t.length > 0; });
    
    var cards = document.querySelectorAll('.portfolio-item-col');
    var badge = document.getElementById('portCountBadge');
    var noResults = document.getElementById('noPortResults');

    var visibleCount = 0;

    cards.forEach(function (card) {
        var brand = (card.getAttribute('data-brand') || '').toLowerCase();
        var industry = (card.getAttribute('data-industry') || '').toLowerCase();
        var services = (card.getAttribute('data-services') || '').toLowerCase();
        var fullText = (card.textContent || '').toLowerCase();

        // Combined text pool with sanitized symbols for search matching
        var searchPool = (brand + ' ' + industry + ' ' + services + ' ' + fullText).replace(/[-_&/]/g, ' ');

        // Verify if ALL query tokens match in search pool or uncleaned text
        var matchesText = true;
        if (tokens.length > 0) {
            matchesText = tokens.every(function(token) {
                var cleanToken = token.replace(/[-_&/]/g, '');
                return searchPool.indexOf(token) !== -1 || 
                       searchPool.indexOf(cleanToken) !== -1 || 
                       fullText.indexOf(token) !== -1;
            });
        }

        var matchesCategory = true;
        if (currentCategory !== 'ALL') {
            var catLower = currentCategory.toLowerCase();
            matchesCategory = (services.indexOf(catLower) !== -1 || fullText.indexOf(catLower) !== -1);
        }

        if (matchesText && matchesCategory) {
            card.style.setProperty('display', 'flex', 'important');
            visibleCount++;
        } else {
            card.style.setProperty('display', 'none', 'important');
        }
    });

    if (badge) {
        badge.textContent = visibleCount + ' ' + (visibleCount === 1 ? 'Client' : 'Clients');
    }

    if (noResults) {
        noResults.style.setProperty('display', (visibleCount === 0) ? 'block' : 'none', 'important');
    }
}

// Auto-attach listeners on load
document.addEventListener('DOMContentLoaded', function() {
    var searchInput = document.getElementById('kdmPortSearch');
    if (searchInput) {
        searchInput.addEventListener('input', kdmFilterPortfolio);
        searchInput.addEventListener('keyup', kdmFilterPortfolio);
        searchInput.addEventListener('paste', kdmFilterPortfolio);
        searchInput.addEventListener('change', kdmFilterPortfolio);
        searchInput.addEventListener('keydown', function(e) {
            if (e.key === 'Enter') {
                e.preventDefault();
                kdmFilterPortfolio();
            }
        });
    }

    document.addEventListener('click', function(e) {
        var badge = e.target.closest('.kdm-verified-badge');
        if (badge) {
            if (typeof openGlobalPopupForm === 'function') {
                openGlobalPopupForm();
            }
        }
    });

    // Run initial filter check
    kdmFilterPortfolio();
});
