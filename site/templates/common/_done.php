<?php namespace Processwire; ?>

<!DOCTYPE html>
<html lang="ru">
<head>
  <?php include_once($config->paths->templates . "common/_head.php"); ?>
</head>

<body>
<?php if($page->template != "home"): ?>
<div class="menu menu_green">
  <div class="container container_center">
    <div class="menu__phone-container">
      <a href="tel:<?=phoneLink($pages->get("template=layout_contacts")->site_phone)?>" class="menu__phone"><?=$pages->get("template=layout_contacts")->site_phone?></a>
    </div>
    <div class="menu__grid">
      <div class="menu__cell">
        <a href="/" class="menu__logo logo">
          <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" class="logo__img" alt="">
        </a>
      </div>
      <div class="menu__cell">
        <div class="menu__nav nav">
          <ul class="nav__items">
            <li class="nav__item"><a href="/about" class="nav__link">о нас</a></li>
            <li class="nav__item"><a href="/clients" class="nav__link">клиентам</a></li>
            <li class="nav__item"><a href="/important" class="nav__link">важная информация</a></li>
            <li class="nav__item"><a href="/press-center" class="nav__link">пресс-центр</a></li>
            <li class="nav__item"><a href="/contacts" class="nav__link">контакты</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<?php endif; ?>

<?= $templateRender; ?>

<div id="sidebar" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <a class="uk-offcanvas-close"></a>
    <div class="uk-offcanvas-bar-inner sidebar">
      <a href="" class="sidebar__logo">
        <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" alt="" class="sidebar__logo-img">
      </a>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Главная</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>О нас</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Руководство</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Мусоросортировочные заводы</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Полигоны ТКО</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Мусороперегрузочные станции</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Клиентам</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Деятельность регионального оператора</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Деятельность по захоронению ТКО</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Деятельность мусоросортировочного завода</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Важная информация</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Документы</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Закупки</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Вопрос-ответ</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Пресс-центр</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Срочные сообщения</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Новости</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>СМИ о нас</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Фотогалерея</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Видеоматериалы</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Запросы на съемку и экскурсию</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Контакты</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Тюмень</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Тобольск</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Ялуторовск</a></li>
      </ul>
    </div>
  </div>
</div>

<div id="callback" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <a class="uk-offcanvas-close"></a>
    <div class="uk-offcanvas-bar-inner sidebar">
      <a href="" class="sidebar__logo">
        <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" alt="" class="sidebar__logo-img">
      </a>
      <form id="callback__form" class="form" action="/" method="post">
        <div class="form__element form__element_name">
          <label class="label" for="name">Имя</label>
          <input id="name" class="input js-input" type="text" name="name" value="">
        </div>
        <div class="form__element form__element_phone">
          <label class="label" for="phone1">Телефон</label>
          <input id="phone1" class="input js-input js-phone" type="text" name="phone" value="">
        </div>
        <div class="form__element form__element_name">
          <label class="label" for="company">Компания</label>
          <input id="company" class="input js-input" type="text" name="company" value="">
        </div>
        <div class="form__element form__element_name">
          <label class="label" for="mail">E-mail</label>
          <input id="mail" class="input js-input" type="text" name="mail" value="">
        </div>
        <p class="form__text">Нажимая кнопку Отправить, Вы соглашаетесь на обработку персональных данных</a></p>
        <div class="form__element form__element_send">
          <div class="send">
            <span class="send__text">отправить</span>
            <button id="submit_form" class="send__button" type="submit" name="submit" value="order"></button>
          </div>
        </div>
      </form>
      <h3 class="sidebar__subheading">контакты</h3>
      <ul class="sidebar__contacts">
        <li class="sidebar__contact sidebar__contact_phone"><a href="tel:+7999999999">+7 (999) 99-99-99</a></li>
        <li class="sidebar__contact"><a href="mailto:ecoteo@mail.ru">ecoteo@mail.ru</a></li>
        <li class="sidebar__contact"><a href="mailto:ecoteo@mail.ru">ecoteo@mail.ru</a></li>
      </ul>
    </div>
  </div>
</div>

<div id="question" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <a class="uk-offcanvas-close"></a>
    <div class="uk-offcanvas-bar-inner sidebar sidebar_big">
      <a href="" class="sidebar__logo">
        <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" alt="" class="sidebar__logo-img">
      </a>
      <form id="question__form" class="form" action="/" method="post">
        <div class="form__element form__element_name">
          <label class="label" for="name9">Имя</label>
          <input id="name9" class="input js-input" type="text" name="name9" value="">
        </div>
        <div class="form__element form__element_name">
          <label class="label" for="mail9">E-mail</label>
          <input id="mail9" class="input js-input" type="text" name="mail9" value="">
        </div>
        <div class="form__element form__element_name">
          <label class="label" for="text9">Ваш вопрос</label>
          <textarea id="text9" class="input js-input" type="text" name="text9" value=""></textarea>
        </div>
        <p class="form__text">Нажимая кнопку Отправить, Вы соглашаетесь на обработку персональных данных</a></p>
        <div class="form__element form__element_send">
          <div class="send">
            <span class="send__text">отправить</span>
            <button id="submit_form" class="send__button" type="submit" name="submit" value="order"></button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>

<script type="text/javascript">
    (function($) {
        $(document).ready(function(){
            $(window).scroll(function(){
                if ($(this).scrollTop() > 500) {
                    $('#menu').slideDown(300);
                } else {
                    $('#menu').slideUp(300);
                }
            });
        });
    })(jQuery);
</script>
<?php if($page->template == "layout_contacts"): ?>
<script type="text/javascript">
  function initMap() {
    var coordinates= {lat: <?=$page->contacts_map_lat?>, lng: <?=$page->contacts_map_lng?>},
        marker= {lat: coordinates["lat"]-0.0007218, lng: coordinates["lng"]+0.00466324999},
        options = {
          zoom: 16,
          disableDefaultUI: true,
          center: coordinates,
          draggable: !("ontouchend" in document)
        };
    var map = new google.maps.Map(document.getElementById('google-map'), options);
    $.getJSON('/google-map.json',function(data){
      map.setOptions({styles:data});
    });
    new google.maps.Marker({map:map,position:marker});
  }
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDz-fa3z3jDQhfL6rwyNt3DEJ3XHbyoUHk&callback=initMap" async></script>
<?php endif; ?>

<section class="footer">
    <div class="container container_center">
        <a href="" class="footer__logo logo">
            <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" class="logo__img" alt="">
        </a>
        <div class="footer__grid">
            <div class="footer__cell">
                <ul class="footer__list">
                    <li class="footer__item"><a href="" class="footer__link">связаться с нами</a></li>
                    <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a>
                    </li>
                    <li class="footer__item"><a href="" class="footer__link">пресс центр</a></li>
                    <li class="footer__item"><a href="" class="footer__link">продукция и услуги</a></li>
                    <li class="footer__item"><a href="" class="footer__link">мусороперерабатывающий завод</a></li>
                    <li class="footer__item"><a href="" class="footer__link">годовой отчет</a></li>
                    <li class="footer__item"><a href="" class="footer__link">вакансии</a></li>
                </ul>
            </div>
            <div class="footer__cell">
                <ul class="footer__list">
                    <li class="footer__item"><a href="" class="footer__link">связаться с нами</a></li>
                    <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a>
                    </li>
                    <li class="footer__item"><a href="" class="footer__link">пресс центр</a></li>
                    <li class="footer__item"><a href="" class="footer__link">продукция и услуги</a></li>
                    <li class="footer__item"><a href="" class="footer__link">мусороперерабатывающий завод</a></li>
                    <li class="footer__item"><a href="" class="footer__link">годовой отчет</a></li>
                    <li class="footer__item"><a href="" class="footer__link">вакансии</a></li>
                </ul>
            </div>
            <div class="footer__cell">
                <ul class="footer__list">
                    <li class="footer__item"><a href="" class="footer__link">связаться с нами</a></li>
                    <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a>
                    </li>
                    <li class="footer__item"><a href="" class="footer__link">пресс центр</a></li>
                    <li class="footer__item"><a href="" class="footer__link">продукция и услуги</a></li>
                    <li class="footer__item"><a href="" class="footer__link">мусороперерабатывающий завод</a></li>
                    <li class="footer__item"><a href="" class="footer__link">годовой отчет</a></li>
                    <li class="footer__item"><a href="" class="footer__link">вакансии</a></li>
                </ul>
            </div>
            <div class="footer__cell">
                <div class="contacts">
                    <ul class="contacts__list">
                        <li class="contacts__item"><a href="" class="contacts__link">email ecoteo@gmail.com</a></li>
                        <li class="contacts__item"><a href="" class="contacts__link">телефон 8961-555-555</a></li>
                        <li class="contacts__item"><a href="" class="contacts__link">факс +7(999)34-53-45</a></li>
                    </ul>
                    <div class="contacts__socials">
                        <a href="" class="contacts__social contacts__social_vk"></a>
                        <a href="" class="contacts__social contacts__social_vk"></a>
                        <a href="" class="contacts__social contacts__social_vk"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

</body>

</html>
