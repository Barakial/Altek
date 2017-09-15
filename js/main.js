/*Меню выбора языка*/
$('.active-menu-language').on('click', function () {
    $('.list-language').toggle();
});
/*Меню выбора страны*/
$('.select-coutri button').on('click', function () {
    $('.list-coutri').toggle();
});

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