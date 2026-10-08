/* ===== KING OF DIGITAL MARKETING - DEDICATED INDUSTRY PAGE JS (kdm-industry.js) ===== */
document.addEventListener('DOMContentLoaded', function() {
    console.log('Industry Page JS initialized cleanly.');
});

/* Global Popup Form Trigger for Hero CTA & Package Buttons */
function openGlobalPopupForm() {
    var globalModal = document.getElementById('pop_div') || document.getElementById('globalLeadModal');
    if (globalModal) {
        globalModal.style.display = 'block';
        globalModal.classList.add('active');
    } else {
        alert('Thank you for your interest! Our team will contact you shortly.');
    }
}

/* Case Studies Carousel Navigation Control */
function scrollCaseSlider(direction) {
    var track = document.getElementById('kdmCaseSliderTrack');
    if (!track) return;
    
    var card = track.querySelector('.kdm-case-v3-card');
    var scrollAmount = card ? (card.offsetWidth + 24) : 360;
    
    track.scrollBy({
        left: direction * scrollAmount,
        behavior: 'smooth'
    });
}

/* Real-time Case Studies Brand Search Filter */
function filterCaseStudies() {
    var input = document.getElementById('kdmCaseSearchInput');
    var clearBtn = document.getElementById('kdmCaseSearchClear');
    var track = document.getElementById('kdmCaseSliderTrack');
    if (!input || !track) return;

    var filterValue = input.value.toLowerCase().trim();
    
    if (clearBtn) {
        clearBtn.style.setProperty('display', filterValue.length > 0 ? 'flex' : 'none', 'important');
    }

    var cards = track.querySelectorAll('.kdm-case-v3-card');
    var visibleCount = 0;

    cards.forEach(function(card) {
        var cardText = card.textContent || card.innerText;
        if (filterValue === '' || cardText.toLowerCase().indexOf(filterValue) > -1) {
            card.style.setProperty('display', 'flex', 'important');
            visibleCount++;
        } else {
            card.style.setProperty('display', 'none', 'important');
        }
    });

    var noResultMsg = document.getElementById('kdmCaseNoResult');
    if (!noResultMsg && track.parentNode) {
        noResultMsg = document.createElement('div');
        noResultMsg.id = 'kdmCaseNoResult';
        noResultMsg.className = 'kdm-case-no-result';
        noResultMsg.innerHTML = '<i class="fa fa-search-minus"></i> No case studies found matching "<strong>' + filterValue + '</strong>". <a href="javascript:void(0);" onclick="clearCaseSearch()">Show all case studies</a>';
        track.parentNode.appendChild(noResultMsg);
    }
    
    if (noResultMsg) {
        if (visibleCount === 0 && filterValue.length > 0) {
            noResultMsg.style.setProperty('display', 'block', 'important');
            var queryHolder = noResultMsg.querySelector('strong');
            if (queryHolder) queryHolder.textContent = input.value;
        } else {
            noResultMsg.style.setProperty('display', 'none', 'important');
        }
    }
}

function clearCaseSearch() {
    var input = document.getElementById('kdmCaseSearchInput');
    if (input) {
        input.value = '';
        filterCaseStudies();
        input.focus();
    }
}



/* ==============================================================================
   KDM-IND-CLIENTS-SHOWCASE: STANDARDIZED INDUSTRY CLIENTS REAL-TIME LOGO SEARCH
   Reusable across all Industry Landing Pages
   ============================================================================== */
function filterIndustryClients(containerSelector) {
    var scope = containerSelector ? document.querySelector(containerSelector) : document;
    if (!scope) scope = document;
    
    var searchInput = scope.querySelector('#kdmIndustryClientSearch, .kdm-client-search-input');
    var clearBtn = scope.querySelector('#kdmIndustrySearchClear, .kdm-client-search-clear');
    var query = (searchInput ? searchInput.value : '').trim().toLowerCase();
    
    if (clearBtn) {
        clearBtn.style.display = query.length > 0 ? 'block' : 'none';
    }

    var cards = scope.querySelectorAll('.kdm-industry-client-card');
    var visibleCount = 0;

    cards.forEach(function(card) {
        var cardName = (card.getAttribute('data-name') || card.textContent || '').toLowerCase();
        var matchesQuery = (query === '' || cardName.indexOf(query) !== -1);

        if (matchesQuery) {
            card.style.display = 'flex';
            visibleCount++;
        } else {
            card.style.display = 'none';
        }
    });

    var emptyState = scope.querySelector('#kdmIndustryEmptyState, .kdm-industry-empty-state');
    if (emptyState) {
        emptyState.style.display = visibleCount === 0 ? 'block' : 'none';
    }
}

function clearIndustryClientSearch(containerSelector) {
    var scope = containerSelector ? document.querySelector(containerSelector) : document;
    if (!scope) scope = document;
    
    var searchInput = scope.querySelector('#kdmIndustryClientSearch, .kdm-client-search-input');
    if (searchInput) {
        searchInput.value = '';
    }
    filterIndustryClients(containerSelector);
}
