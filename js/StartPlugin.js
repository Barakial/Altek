$(document).ready(function() {

    $('.bxslider').bxSlider({
        mode: 'vertical',
        slideWidth: 300,
        minSlides: 4,
        maxSlides: 4,
        slideMargin: 10,
        nextText: 'qwe',
        prevText: 'qwe',
        responsive: true,
        infiniteLoop: false,
        touchEnabled: true
    });

    $('.popap-slider').magnificPopup({
        delegate: 'a',
        type: 'image',
        tLoading: 'Loading image #%curr%...',
        mainClass: 'mfp-img-mobile',
        gallery: {
            enabled: true,
            navigateByImgClick: true,
            preload: [0,1] // Will preload 0 - before current, and 1 after the current image
        }
    });
    $('.loupe_img').loupe();
});