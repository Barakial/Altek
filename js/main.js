$(document).ready(function () {

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
    $(".slider-init li a img").hover(function () {
        $('.swap-image').attr('src', $(this).attr('src').replace('thumb/', ''));
        $('.loupe img').attr('src', $(this).attr('src').replace('thumb/', ''));
    });

    var imgSwap = [];
    $(".thumbnails li a img").each(function () {
        imgUrl = this.src.replace('thumb/', '');
        imgSwap.push(imgUrl);
    });
    /* ================================ */

    /*Валидация формы регестрации*/
    $("#form-registr").validate({

        rules: {

            login: {
                required: true,
                minlength: 4,
                maxlength: 16,
            },

            password: {
                required: true,
                minlength: 5
            },
            password_confirm: {
                required: true,
                minlength: 5,
                equalTo: "#password"
            },
            email: {
                required: true,
                email: true
            }
        },

        messages: {

            login: {
                required: "Это поле обязательно для заполнения",
                minlength: "Логин должен быть минимум 4 символа",
                maxlength: "Максимальное число символо - 16",
            },

            password: {
                required: "Это поле обязательно для заполнения",
                minlength: jQuery.validator.format("Пароль должен быть минимум {0} символа")
            },

            password_confirm: {
                required: "Повторите пароль",
                minlength: jQuery.validator.format("Пароль должен быть минимум {0} символа"),
                equalTo: "Пароли не совпадают"
            },

            email: {
                required: "Это поле обязательно для заполнения",
                email: "Email введен неправильно",
            },

        }

    });
    /* ================================ */

    /*Валидация формы смена пароля*/
    $("#change_password_account").validate({

        rules: {

            new_password: {
                required: true,
                minlength: 5
            },
            new_password_confirm: {
                required: true,
                minlength: 5,
                equalTo: "#new_password"
            }
        },

        messages: {

            new_password: {
                required: "Это поле обязательно для заполнения",
                minlength: jQuery.validator.format("Пароль должен быть минимум {0} символа")
            },

            new_password_confirm: {
                required: "Повторите пароль",
                minlength: jQuery.validator.format("Пароль должен быть минимум {0} символа"),
                equalTo: "Пароли не совпадают"
            }

        }

    });
    /* ================================ */
    // Product List
    $('#list-view').click(function() {
        $('#content .product-grid > .clearfix').remove();

        $('#content .row > .product-grid').attr('class', 'product-layout product-list col-xs-12');
        $('#grid-view').removeClass('active');
        $('#list-view').addClass('active');

        localStorage.setItem('display', 'list');
    });

    // Product Grid
    $('#grid-view').click(function() {
        // What a shame bootstrap does not take into account dynamically loaded columns
        var cols = $('#column-right, #column-left').length;

        if (cols == 2) {
            $('#content .product-list').attr('class', 'product-layout product-grid col-lg-6 col-md-6 col-sm-12 col-xs-12');
        } else if (cols == 1) {
            $('#content .product-list').attr('class', 'product-layout product-grid col-lg-4 col-md-4 col-sm-6 col-xs-12');
        } else {
            $('#content .product-list').attr('class', 'product-layout product-grid col-lg-3 col-md-3 col-sm-6 col-xs-12');
        }

        $('#list-view').removeClass('active');
        $('#grid-view').addClass('active');

        localStorage.setItem('display', 'grid');
    });

    if (localStorage.getItem('display') == 'list') {
        $('#list-view').trigger('click');
        $('#list-view').addClass('active');
    } else {
        $('#grid-view').trigger('click');
        $('#grid-view').addClass('active');
    }

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

