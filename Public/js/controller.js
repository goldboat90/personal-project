$(document).ready(function() {

    $(window).scroll(function() {
        if ($(window).scrollTop() > 0) {
            $('.main-nav').addClass('stick');
        }
        if ($(window).scrollTop() < 1) {
            $('.main-nav').removeClass('stick');
        }
    });

    
    // $('.hero-container').hover(makeBigger, returnToOriginalSize);
    //
    //     function makeBigger() {
    //         $(this).css({height: '+=10%', width: '+=10%'});
    //     }
    //     function returnToOriginalSize() {
    //         $(this).css({height: "", width: ""});
        // }


});
