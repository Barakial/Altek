<!DOCTYPE html>
<html>
<head>
    <title>Altek</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Altek">
    <meta name="keywords" content="Altek">
    <meta name="author" content="Altek">
</head>
<body class="product-page">
<header>
    <div class="container">
        <div class="logo-header">
            <a href="/">
                <img src="img/logo-header.png" alt="Altek logo" title="Logo altek">
            </a>
        </div>
        <div class="button-menu-cart">
            <button type="button" class="menu-hover">
                Интернет-магазин
            </button>
            <button type="button" class="modal-cart">
                <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                <span class="number-cart-product">4</span>
            </button>
        </div>
        <div class="top-navigation">
            <ul>
                <li>
                    <a href="#">О компании</a>
                </li>
                <li>
                    <a href="#">Документация</a>
                </li>
                <li>
                    <a href="#">Новости</a>
                </li>
                <li>
                    <a href="#">Услуги</a>
                </li>
                <li>
                    <a href="#">Вакансии</a>
                </li>
                <li>
                    <a href="#">Контакты</a>
                </li>
            </ul>
        </div>
        <div class="header-login">
            <button type="button">Кабинет</button>
        </div>
        <div class="select-language">
            <button type="button" class="active-menu-language">
                <img src="img/rus.png" alt="language-ru" title="language-ru">
                <i class="fa fa-angle-down"></i>
            </button>
            <ul class="list-language">
                <li>
                    <a href="/">
                        <img src="img/rus.png" alt="language-ru" title="language-ru">
                    </a>
                </li>
                <li>
                    <a href="/">
                        <img src="img/ukr.png" alt="language-urk" title="language-ukr">
                    </a>
                </li>
            </ul>
        </div>
    </div>
</header>
<div class="product-card">
    <div class="container">
        <div class="breadcrumbs">
            <div class="container">
                <ul>
                    <li>
                        <a href="#">Главная Altek</a>
                    </li>
                    <li>
                        <a href="#">Каталог товаров</a>
                    </li>
                    <li>
                        <a href="#">Солнечные коллекторы</a>
                    </li>
                    <li>
                        <a href="#">Вакуумные солнечные коллекторы</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-6">
            <div class="carousel-photo-product popap-slider">
                <div class="bxslider">
                    <ul>
                        <?php for ($i =0; $i < 10; $i++) {?>
                        <li>
                            <a href="img/product.jpg">
                                <img src="img/product.jpg">
                            </a>
                        </li>
                        <?php } ?>
                    </ul>
                </div>
            </div>
            <div class="image-thumb-product">
                <img src="img/product.jpg" class="loupe_img" alt="" title="">
            </div>
            <div class="attributes-icon-product">
                <div class="icon-title-characteristics">
                    <span class="icon-season"></span>
                    <p>Сезонность</p>
                </div>
                <div class="icon-title-characteristics">
                    <span class="icon-flat"></span>
                    <p>Heat pipe</p>
                </div>
                <div class="icon-title-characteristics">
                    <span class="icon-active"></span>
                    <p>Активный</p>
                </div>
                <div class="icon-title-characteristics">
                    <span class="icon-shipping"></span>
                    <p>Бесплатная доставка</p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="action-product-block">
                <h1 class="title-product-card">
                    Вакуумный солнечный коллектор
                    Altek SC-LH3-30 на 220л
                </h1>
                <div class="cod-product-card">
                    <span>Код: 193284 KH</span>
                </div>
                <div class="price-product-card">
                    <p class="price-new">49 999.00 грн</p>
                    <span class="price-old">49 999.00 грн</span>
                </div>
                <div class="button-group-end-onclick">
                    <button type="button" class="buy-product-card">Купить</button>
                    <button type="button" class="buy-onclick-product-card">
                        Купить в один клик
                        <i class="material-icons">add_shopping_cart</i>
                    </button>
                </div>
                <div class="button-group-compare-whitelist">
                    <button type="button">
                        <i class="fa fa-heart-o" aria-hidden="true"></i>
                        В избранное
                    </button>
                    <button type="button">
                        <i class="material-icons">compare</i>
                        К сравнению
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>


</body>
<footer>
<div class="container">
    <div class="col-md-3">
        <div class="logo-footer">
            <img src="img/logo-header.png">
        </div>
        <div class="phone-footer">
            <i class="material-icons">stay_primary_portrait</i>
            <p>+38 056 732 25 28</p>
            <p>+38 067 524 72 46</p>
            <p>+38 050 552 00 89</p>
        </div>
        <div class="address-footer">
            <i class="material-icons">location_on</i>
            <p>
                49083, Украина,<br>
                г.Днепропетровск,<br>
                ул. Собинова, 1
            </p>
        </div>
    </div>
    <div class="col-md-3">
        <div class="link-footer-block">
            <p>О компании</p>
            <ul>
                <li>
                    <a href="#">История</a>
                </li>
                <li>
                    <a href="#">Миссия</a>
                </li>
                <li>
                    <a href="#">Команда</a>
                </li>
                <li>
                    <a href="#">Преимущества</a>
                </li>
                <li>
                    <a href="#">Для СМИ</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="col-md-3">
        <div class="link-footer-block">
            <p>Услуги</p>
            <ul>
                <li>
                    <a href="#">Обучение персонала</a>
                </li>
                <li>
                    <a href="#">Подготовка ТЭО, бизнес-планирование</a>
                </li>
                <li>
                    <a href="#">Энергоаудит</a>
                </li>
                <li>
                    <a href="#">Проектирование</a>
                </li>
                <li>
                    <a href="#">Монтаж</a>
                </li>
                <li>
                    <a href="#">Сервисное обслуживание</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="col-md-3">
        <div class="link-footer-block">
            <p>Контакты</p>
            <ul>
                <li>
                    <a href="#">Офисы и представительства</a>
                </li>
                <li>
                    <a href="#">Как стать партнером</a>
                </li>
                <li>
                    <a href="#">Где купить (Карта диллеров)</a>
                </li>
                <li>
                    <a href="#">Для диллеров</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="bottom-block-footer">
    <div class="col-md-3">
        <div id="map">

        </div>
    </div>
    <div class="col-md-3">
        <div class="link-footer-block">
            <p>Продукция</p>
            <ul>
                <li>
                    <a href="#">Вакуумные солнечные коллекторы</a>
                </li>
                <li>
                    <a href="#">Плоские солнечные коллекторы</a>
                </li>
                <li>
                    <a href="#">Термосифонные солнечные коллекторы</a>
                </li>
                <li>
                    <a href="#">Гибридные солнечные коллекторы</a>
                </li>
                <li>
                    <a href="#">Системы быстрого монтажа BRV</a>
                </li>
                <li>
                    <a href="#">Системы гофрированных трубопроводов</a>
                </li>

            </ul>
        </div>
    </div>
    <div class="col-md-6">
        <div class="social-icon-link-footer">
            <p>Следите за нами</p>
            <ul>
                <li>
                    <a href="#">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-youtube" aria-hidden="true"></i>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                    </a>
                </li>
            </ul>
        </div>
        <div class="subscribe-footer-news">
            <p>Подпишитесь на рассылку</p>
            <form action="">
                <input type="text" placeholder="Ваш e-mail">
                <button type="button">Подписаться</button>
            </form>
            <span>Подписавшись на новостной дайджест, Вы даете согласие на получение писем на указанный email. Вы можете управлять подпиской на странице личного кабинета.</span>
        </div>
    </div>
    </div>
</div>
</footer>
<div class="license">
    <div class="container">
        <span>© Altek 2017</span>
        <p>
            Все права защищены. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.
        </p>
        <div class="select-coutri">
            <button type="button">
                <img src="img/ukr.png" alt="language-urk" title="language-ukr">
                Украина
                <i class="fa fa-angle-down"></i>
            </button>
            <ul class="list-coutri">
                <li>
                    <a href="/">
                        <img src="img/rus.png" alt="language-ru" title="language-ru">
                        Россия
                    </a>
                </li>
                <li>
                    <a href="/">
                        <img src="img/ukr.png" alt="language-urk" title="language-ukr">
                        Украина
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/stylesheet.css">
<link rel="stylesheet" href="css/fonts.css">
<link rel="stylesheet" href="css/media.css">
<link rel="stylesheet" href="css/custom.css"/>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/font-awesome.min.css"/>
<link rel="stylesheet" href="js/owl-carousel/owl.carousel.css"/>
<link rel="stylesheet" href="js/magnific/magnific-popup.css"/>
<link rel="stylesheet" href="js/bxslider/jquery.bxslider.min.css"/>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">


<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/magnific/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="js/bxslider/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/StartPlugin.js"></script>
<script type="text/javascript" src="js/loupe/jquery.loupe.min.js"></script>
<script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDK2Rbh3nnU8hXp7Ov9ps1TOGwxsRSxnI8&callback=initMap" type="text/javascript"></script>
</html>