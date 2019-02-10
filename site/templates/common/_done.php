<?php namespace Processwire; ?>
<?php $rootPage = $pages->get("id=1")->url;?>
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
    <div class="menu menu_white menu_small">
      <div class="container container_center">
          <div class="menu__grid">
          <div class="menu__grid-left">
              <div class="menu__cell">
                  <a href="<?=$rootPage?>" class="menu__logo logo">
                      <img style="height: 65px;" src="<?= $config->urls->templates . 'assets/img/rifey-main.png' ?>" class="logo__img" alt="">
                  </a>
              </div>

          </div>
        <div class="menu__grid-right">
            <div class="menu__phone-container">
                <div class="menu__phone-container__left">
                    <a class="menu__text-phone canSpeak">Телефон горячей линии регионального оператора по обращению с ТКО</a>
                    <div class="menu__phone-container__middle">
                        <a href="tel:<?= phoneLink($pages->get("template=layout_contacts")->site_phone) ?>"
                           class="menu__phone canSpeak"><?= $pages->get("template=layout_contacts")->site_phone ?>
                        </a>
                        <a href="<?=$rootPage?>callback-full/"  class="menu__button fixed canSpeak">Обратная связь</a>
                    </div>
                </div>
                <div class="menu__phone-container__right invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой" style="cursor: pointer">
                        <div class="menu__phone-container__icon">
                          <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                               width="79.482px" height="79.482px" viewBox="0 0 79.482 79.482" style="enable-background:new 0 0 79.482 79.482;"
                               xml:space="preserve">
<g>
  <g>
    <path d="M79.292,39.155c-0.722-0.997-17.894-24.414-39.552-24.414c-21.657,0-38.83,23.417-39.551,24.414
			c-0.253,0.35-0.253,0.822,0,1.172c0.721,0.997,17.894,24.414,39.551,24.414c21.658,0,38.83-23.417,39.551-24.414
			C79.545,39.979,79.545,39.505,79.292,39.155z M39.741,59.243c-10.753,0-19.501-8.748-19.501-19.502
			c0-10.753,8.748-19.501,19.501-19.501c10.754,0,19.502,8.748,19.502,19.501C59.243,50.495,50.495,59.243,39.741,59.243z"/>
    <path d="M39.741,22.24c-9.65,0-17.501,7.851-17.501,17.501c0,9.65,7.851,17.502,17.501,17.502c9.65,0,17.502-7.852,17.502-17.502
			C57.243,30.091,49.391,22.24,39.741,22.24z M39.741,48.882c-5.049,0-9.141-4.092-9.141-9.141c0-5.048,4.092-9.141,9.141-9.141
			s9.142,4.093,9.142,9.141C48.882,44.79,44.79,48.882,39.741,48.882z"/>
  </g>
</g>
</svg>

                        </div>
                </div>
            </div>
        </div>
          </div>
      </div>
    </div>
    <div class="menu menu_green menu_small">
      <div class="container container_center">
        <div class="menu__grid">
          <div class="menu__grid-left">
            <div class="menu__cell">
              <p class="city_link canSpeak"><?=$user->language->title?></p>

            </div>

          </div>
          <div class="menu__grid-right">
            <div class="menu__cell">
              <div class="menu__nav nav">
                <ul class="nav__items">
                  <li class="nav__item">
                    <div style="position: relative;" data-uk-dropdown>
                      <a href="<?=$rootPage?>about" class="nav__link canSpeak">о предприятии</a>
                      <div class="uk-dropdown nav__subset">
                        <ul>
                            <?php  foreach ($pages->get("name=about")->children as $i => $child): ?>
                                <li class="nav__subset__item"><a href="<?=$child->url?>" class="nav__subset__link canSpeak"><?=$child->title?></a></li>
                                <?php if ($i==1) echo
                                    "<li class=\"nav__subset__item\"><a href=\"{$rootPage}docs/\" class=\"nav__subset__link\">Документы</a></li>".
                                    "<li class=\"nav__subset__item\"><a href=\"{$rootPage}contacts\" class=\"nav__subset__link\">Контакты</a></li>"
                                ?>
                            <?php endforeach; ?>
                        </ul>
                      </div>
                    </div></li>
                  <li class="nav__item"><div style="position: relative;" data-uk-dropdown>
                      <a href="<?=$rootPage?>clients" class="nav__link canSpeak">клиентам</a>
                      <div class="uk-dropdown nav__subset">
                        <ul>
                            <?php foreach ($pages->get("name=clients")->children as $child): ?>
                                <li class="nav__subset__item"><a href="<?=$child->url?>" class="nav__subset__link canSpeak"><?=$child->title?></a></li>
                            <?php endforeach; ?>
                        </ul>
                      </div>
                    </div></li>
                  <li class="nav__item canSpeak"><a href="<?=$pages->get(1)->procurement_url?>" target="_blank" class="nav__link">закупки</a></li>
                  <li class="nav__item">
                    <div style="position: relative;" data-uk-dropdown>
                      <a href="<?=$rootPage?>press-center" class="nav__link canSpeak">пресс-центр</a>
                      <div class="uk-dropdown nav__subset">
                        <ul>
                          <li class="nav__subset__item"><a href="<?=$rootPage?>press-center#messages" class="nav__subset__link canSpeak">Важные сообщения</a></li>
                          <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/news/" class="nav__subset__link canSpeak" >Новости</a></li>
                          <li class="nav__subset__item"><a href="<?=$rootPage?>press-center#smi" class="nav__subset__link canSpeak">СМИ о нас</a></li>
                          <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/galleries" class="nav__subset__link canSpeak">Фотогалерея</a></li>
                          <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/videos" class="nav__subset__link canSpeak">Видеоматериалы</a></li>
                          <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/record-request" class="nav__subset__link canSpeak">Запрос на съемку</a></li>
                          
                        </ul>
                      </div>
                    </div></li>
                  <li class="nav__item canSpeak"><a href="<?=$rootPage?>about/vacancies/" class="nav__link">вакансии</a></li>
                  <li class="nav__item canSpeak"><a href="<?=$rootPage?>important/faq" style="text-transform: uppercase" class="nav__link">faq</a></li>
                  <li class="nav__item canSpeak"><a href="<?=$rootPage?>contacts" class="nav__link">контакты</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  <?= $templateRender; ?>

  <div id="sidebar" class="uk-offcanvas">
    <div class="uk-offcanvas-bar">
      <a class="uk-offcanvas-close"></a>
      <div class="uk-offcanvas-bar-inner sidebar">
        <a href="" class="sidebar__logo">
          <img src="<?= $config->urls->templates . 'assets/img/rifey-main.png' ?>" alt="" class="sidebar__logo-img">
        </a>
        <div style="text-align: center">
          <a style="color: #908f8e;" href="tel:<?= phoneLink($pages->get("template=layout_contacts")->site_phone) ?>" class="menu__phone canSpeak"><?=$pages->get("template=layout_contacts")->site_phone ?></a>
        <a href="<?=$rootPage?>callback-full" class="sidebar__button canSpeak">обратная связь</a>
        </div>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>" data-uk-smoothscroll>Главная</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>about" data-uk-smoothscroll>О предприятии</a></li>
            <?php  foreach ($pages->get("name=about")->children as $i => $child): ?>
                <li class="sidebar__item canSpeak"><a href="<?=$child->url?>" data-uk-smoothscroll><?=$child->title?></a></li>
                <?php if ($i==1) echo
                    "<li class=\"sidebar__item canSpeak\"><a href=\"{$rootPage}docs/\" data-uk-smoothscroll>Документы</a></li>".
                    "<li class=\"sidebar__item canSpeak\"><a href=\"{$rootPage}contacts\" data-uk-smoothscroll>Контакты</a></li>"
                ?>
            <?php endforeach; ?>

        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>clients" data-uk-smoothscroll>Клиентам</a></li>
            <?php foreach ($pages->get("name=clients")->children as $child): ?>
                <li class="sidebar__item canSpeak"><a href="<?=$child->url?>" data-uk-smoothscroll><?=$child->title?></a></li>
            <?php endforeach; ?>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$pages->get(1)->procurement_url?>" target="_blank" data-uk-smoothscroll>Закупки</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/" data-uk-smoothscroll>Пресс-центр</a></li>
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/breaking-news/" data-uk-smoothscroll>Важные сообщения</a></li>
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/news/" data-uk-smoothscroll>Новости</a></li>
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/#smi" data-uk-smoothscroll>СМИ о нас</a></li>
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/galleries/" data-uk-smoothscroll>Фотогалереи</a></li>
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/videos/" data-uk-smoothscroll>Видеоматериалы</a></li>
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/record-request" data-uk-smoothscroll>Запросы на съемку</a></li>
          <!--<li class="sidebar__item canSpeak"><a href="<?=$rootPage?>press-center/excursion-request" data-uk-smoothscroll>Запросы на экскурсию</a></li>-->
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>about/vacancies/" data-uk-smoothscroll>Вакансии</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>important/faq" data-uk-smoothscroll>FAQ</a></li>
        </ul>
        <ul class="sidebar__items">
          <li class="sidebar__item canSpeak"><a href="<?=$rootPage?>contacts" data-uk-smoothscroll>Контакты</a></li>
        </ul>
      </div>
    </div>
  </div>

  <div id="callback" class="uk-offcanvas">
    <div class="uk-offcanvas-bar">
      <a class="uk-offcanvas-close"></a>
      <div class="uk-offcanvas-bar-inner sidebar">
        <a href="" class="sidebar__logo">
          <img src="<?= $config->urls->templates . 'assets/img/rifey-main.png' ?>" style="margin-left:9%" alt="" class="sidebar__logo-img">
        </a>
        <form id="callback__form" class="form" action="<?=$rootPage?>" method="post">
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
          <p class="form__text canSpeak">Нажимая кнопку Отправить, Вы соглашаетесь на <a href="<?=$rootPage?>privacy">обработку персональных данных</a></p>
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
          <img src="<?= $config->urls->templates . 'assets/img/rifey-main.png' ?>" alt="" class="sidebar__logo-img">
        </a>
        <form id="question__form" class="form" action="<?=$rootPage?>" method="post">
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
          <p class="form__text canSpeak">Нажимая кнопку Отправить, Вы соглашаетесь на<a href="<?=$rootPage?>privacy"> обработку персональных данных</a></a></p>
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
        <img src="<?= $config->urls->templates . 'assets/img/rifey-main.png' ?>" class="logo__img" alt="">
      </a>
      <div class="footer__grid">
        <div class="footer__cell">
          <ul class="footer__list">
              <?php  foreach ($pages->get("name=about")->children as $i => $child): ?>
                  <li class="footer__item"><a href="<?=$child->url?>" class="footer__link canSpeak"><?=$child->title?></a></li>
                  <?php if ($i==1) echo
                      "<li class=\"footer__item\"><a href=\"{$rootPage}docs/\" class=\"footer__link canSpeak\">Документы</a></li>".
                      "<li class=\"footer__item\"><a href=\"{$rootPage}contacts\" class=\"footer__link canSpeak\">Контакты</a></li>"
                  ?>
              <?php endforeach; ?>
          </ul>
        </div>
        <div class="footer__cell">
          <ul class="footer__list">
            <li class="footer__item"><a href="<?=$rootPage?>clients" class="footer__link canSpeak">Клиентам</a></li>
              <?php foreach ($pages->get("name=clients")->children as $child): ?>
                  <li class="footer__item"><a href="<?=$child->url?>" class="footer__link canSpeak"><?=$child->title?></a>
                  <?php endforeach; ?>
          </ul>
        </div>
        <div class="footer__cell">
          <ul class="footer__list">
            <li class="footer__item"><a href="<?=$rootPage?>press-center/" class="footer__link canSpeak">Пресс-центр</a></li>
            <li class="footer__item"><a href="<?=$rootPage?>press-center/breaking-news/" class="footer__link canSpeak">Важные сообщения</a>
            </li>
            <li class="footer__item"><a href="<?=$rootPage?>press-center/news/" class="footer__link canSpeak">Новости</a></li>
            <li class="footer__item"><a href="<?=$rootPage?>press-center/#smi" class="footer__link canSpeak">СМИ о нас</a></li>
            <li class="footer__item"><a href="<?=$rootPage?>press-center/galleries/" class="footer__link canSpeak">Фотогалерея</a></li>
            <li class="footer__item"><a href="<?=$rootPage?>press-center/videos/" class="footer__link canSpeak">Видеоматериалы</a></li>
            <li class="footer__item"><a href="<?=$rootPage?>press-center/excursion-request" class="footer__link canSpeak">Запрос на экскурсию</a></li>
            
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
              <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                   width="79.482px" height="79.482px" viewBox="0 0 79.482 79.482" style="enable-background:new 0 0 79.482 79.482;"
                   xml:space="preserve">
<g>
  <g>
    <path d="M79.292,39.155c-0.722-0.997-17.894-24.414-39.552-24.414c-21.657,0-38.83,23.417-39.551,24.414
			c-0.253,0.35-0.253,0.822,0,1.172c0.721,0.997,17.894,24.414,39.551,24.414c21.658,0,38.83-23.417,39.551-24.414
			C79.545,39.979,79.545,39.505,79.292,39.155z M39.741,59.243c-10.753,0-19.501-8.748-19.501-19.502
			c0-10.753,8.748-19.501,19.501-19.501c10.754,0,19.502,8.748,19.502,19.501C59.243,50.495,50.495,59.243,39.741,59.243z"/>
    <path d="M39.741,22.24c-9.65,0-17.501,7.851-17.501,17.501c0,9.65,7.851,17.502,17.501,17.502c9.65,0,17.502-7.852,17.502-17.502
			C57.243,30.091,49.391,22.24,39.741,22.24z M39.741,48.882c-5.049,0-9.141-4.092-9.141-9.141c0-5.048,4.092-9.141,9.141-9.141
			s9.142,4.093,9.142,9.141C48.882,44.79,44.79,48.882,39.741,48.882z"/>
  </g>
</g>
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


  <!-- This is the modal -->
  <div id="lang-modal" class="uk-modal">
    <div class="uk-modal-dialog">
      <a class="uk-modal-close uk-close"></a>
      <h3>Выбор региона</h3>
      <div class="lang-select">
      <?php
      $lngs = 0;
      $uL = $user->language;
      foreach($languages as $language) {

          // if this page isn't viewable (active) for the language, skip it
          if(!$page->viewable($language)) continue;

          // set the user's language, so that the $page->url and any other
          // fields we access from it will be reflective of the $language
          $user->language = $language;

          // output a link to this page in the other language
          echo "<li><a class='lang-var canSpeak' data-lang='".explode("/", $page->url)[1]."' href='$page->url'>$language->title</a></li>";
          $lngs++;
      }
      $user->language = $uL;
      ?>
          <script>
              var lng_count = <?=$lngs?>;
          </script>
      </div>
    </div>
  </div>
    <script>
        var ajax_address = "<?=$pages->get("template=ajax_handler")->url?>";
    </script>

  </body>

  </html>
<?php endif; ?>
