$(document).ready(function() {

    /*Меню выбора языка*/
    $('.active-menu-language').on('click', function () {
        $('.list-language').toggle();
    });
    /* ================================ */

    /*Меню выбора страны*/
    $('.select-coutri button').on('click', function () {
        $('.list-coutri').toggle();
    });
    /* ================================ */

    /* Меняем картинку при наведение в галерее */
    $(".slider-init li a img").hover(function(){
        $('.swap-image').attr('src',$(this).attr('src').replace('thumb/', ''));
        $('.loupe img').attr('src',$(this).attr('src').replace('thumb/', ''));
    });

    var imgSwap = [];
    $(".thumbnails li a img").each(function(){
        imgUrl = this.src.replace('thumb/', '');
        imgSwap.push(imgUrl);
    });
    /* ================================ */
});
/*
$(imgSwap).preload();
$.fn.preload = function() {
    this.each(function(){
        $('<img/>')[0].src = this;
    });
};*/

var map;
var myLatLng = {lat: 48.465959, lng: 35.04817};
function initMap() {
    map = new google.maps.Map(document.getElementById('map'), {
        center: myLatLng,
        zoom: 17
    });

    var marker = new google.maps.Marker({
        position: myLatLng,
        map: map,
        labelContent: "labelContent",
        title: 'г. Днепр, Европейская площадь, 4 ,\n' +
        'офис 424'
    });
}