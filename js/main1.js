$(window).load(function(){
	$('.slider').fractionSlider({
		'fullWidth': 			true,
		'controls': 			true, 
		'pager': 				true,
		'responsive': 			true,
		'dimensions': 			"1000,400",
	    'increase': 			false,
		'pauseOnHover': 		true
	});

});


// Hide Header on on scroll down
var didScroll;
var lastScrollTop = 0;
var delta = 2;
var navbarHeight = $('div').outerHeight();

$(window).scroll(function(event){
   didScroll = true;
});

setInterval(function() {
   if (didScroll) {
       hasScrolled();
       didScroll = false;
   }
}, 80);

function hasScrolled() {
 var st = $(this).scrollTop();
   
 // Make sure they scroll more than delta
 if(Math.abs(lastScrollTop - st) <= delta)
       return;
 if (st > lastScrollTop && st > navbarHeight){
       // Scroll Down
 $('#amiID').hide(1000);
  $('#con').show(1000);
 } else {
       // Scroll Up
	   if(st == 0){
       if(st + $(window).height() < $(document).height()) {
          $('#amiID').show("slow");
		    $('#con').hide(1000);
       }
	   }
   }
   
   lastScrollTop = st;
}