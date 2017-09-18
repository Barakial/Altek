$(document).ready(function() {

    $('.bxslider').bxSlider({
        mode: 'vertical',
        slideWidth: 300,
        maxSlides: 5,
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

    $('.photo-video-tabs').magnificPopup({
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

    $(".carousel-product-cart").owlCarousel({
        loop: false,
        margin: 40,
        items: 4,
        nav: true,
        navText: ["<i class='fa fa-angle-left shares-prev'></i>", "<i class='fa fa-angle-right shares-next'></i>"],
        responsive: {
        0: {
            items: 1,
                nav: true
        },
        600: {
            items: 3,
                nav: false
        },
        1000: {
            items: 4,
                nav: true,
                loop: false,
        }
    }
});
    $('.loupe_img').loupe();
});