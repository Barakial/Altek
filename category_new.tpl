<body>
<?php echo $header; ?><?php if( ! empty( $mfilter_json ) ) { echo '<div id="mfilter-json" style="display:none">' . base64_encode( $mfilter_json ) . '</div>'; } ?>
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
<div class="category-top-banner">
    <img class="position-banner" src="images/category/banner-category.jpg" alt="Водонагреватели" title="Водонагреватели">
    <div class="container">
        <div class="position-banner-text">
            <div class="title-category">
                <h1>Водонагреватели</h1>
            </div>
            <div class="desc-category">
                <h2>Nemo enim ipsam voluptatem quia<br>
                    voluptas sit aspernatur</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.
                </p>
            </div>
        </div>
    </div>
</div>
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
<div class="container category">
  <div class="row">
    <div id="content" class="col-md-12"><?php echo $content_top; ?><div id="mfilter-content-container">
      <h1><?php echo $heading_title; ?></h1>
      <?php if ($thumb || $description) { ?>
      <div class="row">
        <?php if ($thumb) { ?>
        <div class="col-sm-2"><img src="<?php echo $thumb; ?>" alt="<?php echo $heading_title; ?>" title="<?php echo $heading_title; ?>" class="img-thumbnail" /></div>
        <?php } ?>
        <?php if ($description) { ?>
        <div class="col-sm-10">Описание</div>
        <?php } ?>
      </div>
      <hr>
      <?php } ?>

      <h3>Заголовок</h3>

      <p><a href="#" id="compare-total">Text compare</a></p>
      <div class="row">
          <div class="col-md-5 select-block-relative">
            <label class="control-label label-sort" for="input-sort">Сортировка</label>
            <div class="select-arrow-3"></div>
          <select id="input-sort" class="form-control select-sort" onchange="location = this.value;">
            <option value="15" selected="selected">15</option>
            <option value="25">25</option>
          </select>
          </div>
          <div class="col-md-5">
              <div class="search-product-icon"></div>
              <input type="text" class="search-product-filter" placeholder="Поиск по товару или артикулу">
          </div>
       <!-- <div class="col-md-3 select-block-relative">
            <label class="control-label label-sort" for="input-limit">Лимит товаров</label>
            <div class="select-arrow-3"></div>
          <select id="input-limit" class="form-control select-limit" onchange="location = this.value;">
            <option value="Лимит 15" selected="selected">Лимит 15</option>
            <option value="Лимит 25">Лимит 15</option>
          </select>
        </div>-->
          <div class="col-md-2">
              <div class="btn-group hidden-xs sort-view-product-col">
                  <button type="button" id="list-view" class="btn btn-default sortable-product-list" data-toggle="tooltip" title="<?php echo $button_list; ?>">
                      <i class="fa fa-th-list" aria-hidden="true"></i>
                  </button>
                  <button type="button" id="grid-view" class="btn btn-default sortable-product-list" data-toggle="tooltip" title="<?php echo $button_grid; ?>">
                      <i class="fa fa-th" aria-hidden="true"></i>
                  </button>
              </div>
          </div>
      </div>
      <br />
      <div class="row">
        <?php for ($i = 1; $i < 10; $i++) { ?>
        <div class="product-layout product-list col-xs-12">
          <div class="product-thumb">
            <div class="image">
                <a href="#">
                    <img src="img/img_1.jpg" alt="Name product" title="Title product" class="img-responsive" />
                </a>
            </div>
            <div>
              <div class="caption">
                <h4><a href="#" class="product-title">Продукукт <?php echo  $i;?></a></h4>
                  <span class="cod-product">
                      Код: 193284 KH
                  </span>
                <p class="price">
                    <span class="price-new price-product"> 39 000.99 грн</span>
                    <span class="price-old"> 39 000.99 грн</span>
                </p>
              </div>
              <div class="button-group block-buy-product">
                <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');">
                    <i class="fa fa-shopping-cart"></i>
                        Купить
                </button>
                <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');">
                    <i class="material-icons">equalizer</i>
                </button>
              </div>
                <div class="product-list-grid">
                    <div class="caption">
                        <h4>
                            <a href="#" class="product-title">Продукукт <?php echo  $i;?></a>
                        </h4>
                        <span class="cod-product">
                            Код: 193284 KH
                      </span>
                    </div>
                    <div class="captain-price-button">
                        <p class="price">
                            <span class="price-new price-product"> 39 000.99 грн</span>
                            <span class="price-old"> 39 000.99 грн</span>
                        </p>
                        <div class="button-group block-buy-product">
                            <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');">
                                <i class="fa fa-shopping-cart"></i>
                                Купить
                            </button>
                            <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');">
                                <i class="material-icons">equalizer</i>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="block-icon-characteristics">
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
                        <span class="icon-discount"></span>
                        <p>Скидка</p>
                    </div>
                </div>
              </div>
          </div>
        </div>
            <div class="product-layout product-list col-xs-12">
                <div class="product-thumb">
                    <div class="image">
                        <a href="#">
                            <img src="img/product1.jpg" alt="Name product" title="Title product" class="img-responsive" />
                        </a>
                    </div>
                    <div>
                        <div class="caption">
                            <h4><a href="#" class="product-title">Продукукт <?php echo  $i;?></a></h4>
                            <span class="cod-product">
                                Код: 193284 KH
                            </span>
                            <p class="price">
                                <span class="price-new price-product"> 39 000.99 грн</span>
                            </p>
                        </div>
                        <div class="button-group block-buy-product">
                            <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');">
                                <i class="fa fa-shopping-cart"></i>
                                Купить
                            </button>
                            <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');">
                                <i class="material-icons">equalizer</i>
                            </button>
                        </div>
                        <div class="product-list-grid">
                            <div class="caption">
                                <h4>
                                    <a href="#" class="product-title">Продукукт <?php echo  $i;?></a>
                                </h4>
                                <span class="cod-product">
                            Код: 193284 KH
                      </span>
                            </div>
                            <div class="captain-price-button">
                                <p class="price">
                                    <span class="price-new price-product"> 39 000.99 грн</span>
                                    <span class="price-old"> 39 000.99 грн</span>
                                </p>
                                <div class="button-group block-buy-product">
                                    <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');">
                                        <i class="fa fa-shopping-cart"></i>
                                        Купить
                                    </button>
                                    <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');">
                                        <i class="material-icons">equalizer</i>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="block-icon-characteristics">
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
                </div>
            </div>
        <?php } ?>
      </div>
      <div class="row">
        <div class="col-sm-6 text-left"><?php echo $pagination; ?></div>
        <div class="col-sm-6 text-right"><?php echo $results; ?></div>
      </div>
        </div><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<footer>
    <div class="container">
        <div class="col-md-3">
            <div class="logo-footer">
                <img src="img/logo-header.png" alt="Altek Logo Footer" title="Altek Logo Footer">
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
                    <form action="/">
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

<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/font-awesome.min.css"/>
<link rel="stylesheet" href="css/fonts.css"/>
<link rel="stylesheet" href="css/media.css"/>
<link rel="stylesheet" href="css/stylesheet.css"/>
<link rel="stylesheet" href="css/style.css"/>
<link rel="stylesheet" href="css/custom.css"/>

<link rel="stylesheet" href="js/magnific/magnific-popup.css"/>
<link rel="stylesheet" href="js/bxslider/jquery.bxslider.min.css"/>
<link rel="stylesheet" href="js/owl-carousel/owl.carousel.min.css"/>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>

<script type="text/javascript" src="js/plugin/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="js/plugin/bootstrap.min.js"></script>
<script type="text/javascript" src="js/magnific/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="js/bxslider/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/plugin/jquery.maskedinput.js"></script>
<script type="text/javascript" src="js/plugin/jquery.validate.min.js"></script>
<script type="text/javascript" src="js/loupe/jquery.loupe.min.js"></script>
<script type="text/javascript" src="js/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/StartPlugin.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>
