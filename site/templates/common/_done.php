<?php namespace Processwire; ?>

<?php if ($config->ajax): ?>
    <?= $templateRender; ?>
<?php else: ?>

  <!DOCTYPE html>
  <html lang="ru">
  <head>
      <?php include_once($config->paths->templates . "common/_head.php"); ?>
  </head>

  <a href="#sidebar" class="burger" data-uk-offcanvas="{mode:'slide'}"></a>

  <body>
  <?php if ($page->template != "home"): ?>
    <div class="menu menu_green menu_small">
      <div class="container container_center">
        <div class="menu__phone-container">
            <div class="menu__phone-container__left">
                <div class="menu__phone-container__middle">
                    <a href="/callback-full/"  class="container container_center menu__button fixed canSpeak">Обратная связь</a>
                    <a href="tel:<?= phoneLink($pages->get("template=layout_contacts")->site_phone) ?>"
                       class="menu__phone canSpeak"><?= $pages->get("template=layout_contacts")->site_phone ?>
                    </a>
                </div>
            </div>
            <div class="menu__phone-container__right invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой" style="width: 30px; cursor: pointer; margin-left: 3px">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1000 1000" enable-background="new 0 0 1000 1000" xml:space="preserve">
<metadata> Svg Vector Icons : http://www.onlinewebfonts.com/icon </metadata>
                    <g><g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)"><path d="M4001,4994c-344.9-72.8-699.4-354.5-858.4-678.3c-178.2-360.2-178.2-678.3,0-1034.7c113-226.1,341.1-456,567.2-571c88.1-44.1,172.5-80.5,187.8-80.5c23,0,26.8-245.3,26.8-1714.9V-800.3h1452.4h1454.3l611.2-919.7l611.2-917.8l695.5-1.9h693.6v306.6v306.6h-532.7h-534.6l-611.2,919.7L7153-189l-1306.8,1.9H4537.6v766.4v766.4H5304h766.4v306.6v306.6H5304h-766.4v335.3c0,277.8,3.8,335.3,26.8,335.3c15.3,0,99.6,36.4,187.8,80.5c226.1,115,454.1,344.9,567.2,571c178.2,358.3,178.2,676.4,0,1034.7c-115,229.9-341.1,456-571,571C4487.7,5017,4257.8,5049.6,4001,4994z M4520.3,4356c113.1-53.6,212.7-153.3,270.2-268.3c36.4-74.7,44.1-118.8,44.1-289.3c0-229.9-34.5-323.8-157.1-446.4c-122.6-122.6-216.5-157.1-446.5-157.1c-170.5,0-214.6,7.7-289.3,44.1c-203.1,99.6-306.6,266.3-320,515.4c-17.3,312.3,115,530.7,379.4,626.6C4127.5,4426.9,4401.5,4413.4,4520.3,4356z"/><path d="M2966.4,1815.2C1814.8,1472.2,912.3,495,636.4-704.5c-341.1-1496.5,444.5-3060,1889.3-3753.7c777.9-373.6,1645.9-423.4,2460.3-141.8c846.9,291.3,1565.5,923.6,1965.9,1728.3c101.6,203.1,237.6,582.5,258.7,720.4l13.4,76.6l-266.3,53.6c-147.5,28.7-279.7,51.7-297,51.7c-21.1,0-42.2-53.7-76.6-185.9c-195.4-739.6-718.5-1389.2-1385.3-1720.7c-241.4-118.8-427.3-183.9-693.6-243.3c-274-59.4-887.1-59.4-1161.1,0c-557.6,122.6-1007.9,364.1-1383.4,741.5c-377.5,375.6-618.9,825.8-741.5,1385.3c-61.3,270.2-61.3,887.2,0,1157.3c124.6,563.3,346.8,975.3,739.6,1368.1c325.7,323.8,672.6,536.5,1115.2,678.3l193.5,63.2l-72.8,285.5c-38.3,157.1-74.7,289.3-78.6,293.2C3113.9,1855.4,3044.9,1840.1,2966.4,1815.2z"/></g></g>
</svg>
            </div>
        </div>
        <div class="menu__grid">
          <div class="menu__cell">
            <a href="/" class="menu__logo logo">
              <img src="<?= $config->urls->templates . 'assets/img/logo_white.png' ?>" class="logo__img" alt="">
            </a>
          </div>
          <div class="menu__cell">
            <div class="menu__nav nav">
              <ul class="nav__items">
                <li class="nav__item canSpeak"><a href="/about" class="nav__link">о предприятии</a>
                </li>
                <li class="nav__item canSpeak"><a href="/clients" class="nav__link">клиентам</a></li>
                <li class="nav__item canSpeak"><a href="<?=$pages->get(1)->procurement_url?>" class="nav__link">закупки</a></li>
                <li class="nav__item canSpeak"><a href="/press-center" class="nav__link">пресс-центр</a></li>
                <li class="nav__item canSpeak"><a href="/about/vacancies/" class="nav__link">вакансии</a></li>
                <li class="nav__item canSpeak"><a href="/important/faq" class="nav__link">faq</a></li>
                <li class="nav__item canSpeak"><a href="/contacts" class="nav__link">контакты</a></li>
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
          <img src="<?= $config->urls->templates . 'assets/img/logo.png' ?>" alt="" class="sidebar__logo-img">
        </a>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="/" data-uk-smoothscroll>Главная</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="/about" data-uk-smoothscroll>О нас</a></li>
          <li class="sidebar__item canSpeak"><a href="/about/management/" data-uk-smoothscroll>Руководство</a></li>
          <li class="sidebar__item canSpeak"><a href="/about/garbage-disposal-plants/" data-uk-smoothscroll>Мусоросортировочные
              заводы</a></li>
          <li class="sidebar__item canSpeak"><a href="/about/tko-ground/" data-uk-smoothscroll>Полигоны ТКО</a></li>
          <li class="sidebar__item canSpeak"><a href="/about/refuse-handling-stations/" data-uk-smoothscroll>Мусороперегрузочные
              станции</a></li>
          <li class="sidebar__item canSpeak"><a href="/about/vacancies/" data-uk-smoothscroll>Вакансии</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="/clients" data-uk-smoothscroll>Клиентам</a></li>
          <li class="sidebar__item canSpeak"><a href="/clients/operator-activities/" data-uk-smoothscroll>Деятельность
              регионального оператора</a></li>
          <li class="sidebar__item canSpeak"><a href="/clients/activities-tko/" data-uk-smoothscroll>Деятельность по захоронению
              ТКО</a></li>
          <li class="sidebar__item canSpeak"><a href="/clients/waste-sorting-activity/" data-uk-smoothscroll>Деятельность
              мусоросортировочного завода</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="/important/" data-uk-smoothscroll>Важная информация</a></li>
          <li class="sidebar__item canSpeak"><a href="/important/documents/" data-uk-smoothscroll>Документы</a></li>
          <li class="sidebar__item canSpeak"><a href="/important/procurements/" data-uk-smoothscroll>Закупки</a></li>
          <li class="sidebar__item canSpeak"><a href="/important/faq/" data-uk-smoothscroll>Вопрос-ответ</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="/press-center/" data-uk-smoothscroll>Пресс-центр</a></li>
          <li class="sidebar__item canSpeak"><a href="/press-center/breaking-news/" data-uk-smoothscroll>Срочные сообщения</a>
          </li>
          <li class="sidebar__item canSpeak"><a href="/press-center/news/" data-uk-smoothscroll>Новости</a></li>
          <li class="sidebar__item canSpeak"><a href="/press-center/#smi" data-uk-smoothscroll>СМИ о нас</a></li>
          <li class="sidebar__item canSpeak"><a href="/press-center/galleries/" data-uk-smoothscroll>Фотогалереи</a></li>
          <li class="sidebar__item canSpeak"><a href="/press-center/videos/" data-uk-smoothscroll>Видеоматериалы</a></li>
          <li class="sidebar__item canSpeak"><a href="#callback" data-uk-offcanvas="{mode:'slide'}" data-uk-smoothscroll>Запросы на съемку и экскурсию</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="/contacts" data-uk-smoothscroll>Контакты</a></li>
        </ul>
      </div>
    </div>
  </div>

  <div id="callback" class="uk-offcanvas">
    <div class="uk-offcanvas-bar">
      <a class="uk-offcanvas-close"></a>
      <div class="uk-offcanvas-bar-inner sidebar">
        <a href="" class="sidebar__logo">
          <img src="<?= $config->urls->templates . 'assets/img/logo.png' ?>" alt="" class="sidebar__logo-img">
        </a>
        <form id="callback__form" class="form" action="/" method="post">
          <div class="form__element form__element_name">
            <label class="label canSpeak" for="name">Имя</label>
            <input id="name" class="input js-input" type="text" name="name" value="">
          </div>
          <div class="form__element form__element_phone">
            <label class="label canSpeak" for="phone">Телефон</label>
            <input id="phone" class="input js-input js-phone" type="text" name="phone" value="">
          </div>
          <div class="form__element form__element_name">
            <label class="label canSpeak" for="company">Компания</label>
            <input id="company" class="input js-input" type="text" name="company" value="">
          </div>
          <div class="form__element form__element_name">
            <label class="label canSpeak" for="mail">E-mail</label>
            <input id="mail" class="input js-input" type="text" name="mail" value="">
          </div>
          <p class="form__text canSpeak">Нажимая кнопку Отправить, Вы соглашаетесь на <a href="/privacy">обработку персональных данных</a></p>
          <div class="form__element form__element_send">
            <div class="send">
              <span class="send__text canSpeak">отправить</span>
              <button id="submit_form" class="send__button" type="submit" name="submit" value="order"></button>
            </div>
          </div>
        </form>
        <h3 class="sidebar__subheading canSpeak">контакты</h3>
        <ul class="sidebar__contacts">
          <li class="sidebar__contact sidebar__contact_phone canSpeak"><a
                    href="tel:<?= phoneLink($pages->get("template=layout_contacts")->site_phone) ?>"><?= $pages->get("template=layout_contacts")->site_phone ?></a>
          </li>
          <li class="sidebar__contact canSpeak"><a
                    href="mailto:<?= $pages->get("template=layout_contacts")->site_email ?>"><?= $pages->get("template=layout_contacts")->site_email ?></a>
          </li>
        </ul>
      </div>
    </div>
  </div>

  <div id="question" class="uk-offcanvas">
    <div class="uk-offcanvas-bar">
      <a class="uk-offcanvas-close"></a>
      <div class="uk-offcanvas-bar-inner sidebar sidebar_big">
        <a href="" class="sidebar__logo">
          <img src="<?= $config->urls->templates . 'assets/img/logo.png' ?>" alt="" class="sidebar__logo-img">
        </a>
        <form id="question__form" class="form" action="/" method="post">
          <div class="form__element form__element_name">
            <label class="label canSpeak" for="name9">Имя</label>
            <input id="name9" class="input js-input" type="text" name="name9" value="">
          </div>
          <div class="form__element form__element_name">
            <label class="label canSpeak" for="mail9">E-mail</label>
            <input id="mail9" class="input js-input" type="text" name="mail9" value="">
          </div>
          <div class="form__element form__element_name">
            <label class="label canSpeak" for="text9">Ваш вопрос</label>
            <textarea id="text9" class="input js-input" type="text" name="text9" value=""></textarea>
          </div>
          <p class="form__text canSpeak">Нажимая кнопку Отправить, Вы соглашаетесь на<a href="/privacy"> обработку персональных данных</a></a></p>
          <div class="form__element form__element_send">
            <div class="send">
              <span class="send__text canSpeak">отправить</span>
              <button id="submit_form" class="send__button" type="submit" name="submit" value="order"></button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>

  <script type="text/javascript">
      (function ($) {
          $(document).ready(function () {
              $(window).scroll(function () {
                  if ($(this).scrollTop() > 500) {
                      $('#menu').slideDown(300);
                  } else {
                      $('#menu').slideUp(300);
                  }
              });
          });
      })(jQuery);
  </script>
  <?php if ($page->template == "layout_contacts"): ?>
      <?php
      echo "<script type=\"text/javascript\">";
      foreach ($page->children as $i => $child) {
          echo "var marker{$i}= {lat: " . str_replace(",", ".", $child->contacts_map_lat) . ", lng: " . str_replace(",", ".", $child->contacts_map_lng) . "};";
          echo "options{$i} = {
          zoom: 16,
          disableDefaultUI: true,
          center: {lat: " . str_replace(",", ".", $child->contacts_map_lat) . "+0.0007218, lng: " . str_replace(",", ".", $child->contacts_map_lng) . "-0.00466324999},
          draggable: !(\"ontouchend\" in document)
        };";
      }
      echo "</script>";
      ?>
    <script type="text/javascript">
        function initMap() {
            var map = new google.maps.Map(document.getElementById('google-map0'), options0);
            var map1 = new google.maps.Map(document.getElementById('google-map1'), options1);
            var map2 = new google.maps.Map(document.getElementById('google-map2'), options2);
            $.getJSON('/google-map.json', function (data) {
                map.setOptions({styles: data});
                map1.setOptions({styles: data});
                map2.setOptions({styles: data});
            });
            new google.maps.Marker({map: map, position: marker0});
            new google.maps.Marker({map: map1, position: marker1});
            new google.maps.Marker({map: map2, position: marker2});
        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDz-fa3z3jDQhfL6rwyNt3DEJ3XHbyoUHk&callback=initMap"
            async></script>
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
              <li class="contacts__item"><a href="mailto: <?= $pages->get("template=layout_contacts")->site_email ?>"
                                            class="contacts__link">email <?= $pages->get("template=layout_contacts")->site_email ?></a>
              </li>
              <li class="contacts__item"><a
                        href="tel:<?= phoneLink($pages->get("template=layout_contacts")->site_phone) ?>"
                        class="contacts__link">телефон <?= $pages->get("template=layout_contacts")->site_phone ?></a>
              </li>
            </ul>
            <div class="contacts__socials">
                <?php if ($pages->get("template=layout_contacts")->contacts_vk != ""): ?>
                  <a href="<?=$pages->get("template=layout_contacts")->contacts_vk?>" target="_blank" class="contacts__social contacts__social_vk"></a>
                <?php endif; ?>
                <?php if ($pages->get("template=layout_contacts")->contacts_instagram != ""): ?>
                  <a href="<?=$pages->get("template=layout_contacts")->contacts_instagram?>" target="_blank" class="contacts__social contacts__social_inst"></a>
                <?php endif; ?>
                <?php if ($pages->get("template=layout_contacts")->contacts_whatsapp != ""): ?>
                  <a href="https://wa.me/<?=$pages->get("template=layout_contacts")->contacts_whatsapp?>" target="_blank" class="contacts__social contacts__social_whatsapp"></a>
                <?php endif; ?>
            </div>
            <div class="container container_center invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой" style="width: 70px; margin-top: 40px; cursor: pointer">
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1000 1000" enable-background="new 0 0 1000 1000" xml:space="preserve">
<metadata> Svg Vector Icons : http://www.onlinewebfonts.com/icon </metadata>
                <g><g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)"><path d="M4001,4994c-344.9-72.8-699.4-354.5-858.4-678.3c-178.2-360.2-178.2-678.3,0-1034.7c113-226.1,341.1-456,567.2-571c88.1-44.1,172.5-80.5,187.8-80.5c23,0,26.8-245.3,26.8-1714.9V-800.3h1452.4h1454.3l611.2-919.7l611.2-917.8l695.5-1.9h693.6v306.6v306.6h-532.7h-534.6l-611.2,919.7L7153-189l-1306.8,1.9H4537.6v766.4v766.4H5304h766.4v306.6v306.6H5304h-766.4v335.3c0,277.8,3.8,335.3,26.8,335.3c15.3,0,99.6,36.4,187.8,80.5c226.1,115,454.1,344.9,567.2,571c178.2,358.3,178.2,676.4,0,1034.7c-115,229.9-341.1,456-571,571C4487.7,5017,4257.8,5049.6,4001,4994z M4520.3,4356c113.1-53.6,212.7-153.3,270.2-268.3c36.4-74.7,44.1-118.8,44.1-289.3c0-229.9-34.5-323.8-157.1-446.4c-122.6-122.6-216.5-157.1-446.5-157.1c-170.5,0-214.6,7.7-289.3,44.1c-203.1,99.6-306.6,266.3-320,515.4c-17.3,312.3,115,530.7,379.4,626.6C4127.5,4426.9,4401.5,4413.4,4520.3,4356z"/><path d="M2966.4,1815.2C1814.8,1472.2,912.3,495,636.4-704.5c-341.1-1496.5,444.5-3060,1889.3-3753.7c777.9-373.6,1645.9-423.4,2460.3-141.8c846.9,291.3,1565.5,923.6,1965.9,1728.3c101.6,203.1,237.6,582.5,258.7,720.4l13.4,76.6l-266.3,53.6c-147.5,28.7-279.7,51.7-297,51.7c-21.1,0-42.2-53.7-76.6-185.9c-195.4-739.6-718.5-1389.2-1385.3-1720.7c-241.4-118.8-427.3-183.9-693.6-243.3c-274-59.4-887.1-59.4-1161.1,0c-557.6,122.6-1007.9,364.1-1383.4,741.5c-377.5,375.6-618.9,825.8-741.5,1385.3c-61.3,270.2-61.3,887.2,0,1157.3c124.6,563.3,346.8,975.3,739.6,1368.1c325.7,323.8,672.6,536.5,1115.2,678.3l193.5,63.2l-72.8,285.5c-38.3,157.1-74.7,289.3-78.6,293.2C3113.9,1855.4,3044.9,1840.1,2966.4,1815.2z"/></g></g>
</svg>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="copyright">
    <p class="copyright__text">Разработка сайта <a href="http://contentservice.agency/" target="_blank" class="copyright__link">Content Service</a></p>
  </section>
  </body>

  </html>
<?php endif; ?>
