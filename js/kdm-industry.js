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

