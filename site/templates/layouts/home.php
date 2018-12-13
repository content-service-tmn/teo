<?php namespace Processwire; bd($user->language->title); ?>
<section id="menu" class="fixed-menu">
  <div class="menu menu_small menu_green">
    <div class="container container_center">
        <div class="menu__grid">
            <div class="menu__grid-left">
                <div class="menu__cell">
                    <a href="/" class="menu__logo logo">
                        <img src="<?= $config->urls->templates . 'assets/img/rifey-header.png' ?>" class="logo__img" alt="">
                    </a>
                </div>
               <div class="menu__cell">
                <p class="city_link"><?=$user->language->title?></p>

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
                            <a href="/callback-full/" class="menu__button fixed canSpeak">Обратная связь</a>
                        </div>
                    </div>
                    <div class="menu__phone-container__right invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой" style="cursor: pointer">
                        <div class="menu__phone-container__icon">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1000 1000" enable-background="new 0 0 1000 1000" xml:space="preserve">
<metadata> Svg Vector Icons : http://www.onlinewebfonts.com/icon </metadata>
                                <g><g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)"><path d="M4001,4994c-344.9-72.8-699.4-354.5-858.4-678.3c-178.2-360.2-178.2-678.3,0-1034.7c113-226.1,341.1-456,567.2-571c88.1-44.1,172.5-80.5,187.8-80.5c23,0,26.8-245.3,26.8-1714.9V-800.3h1452.4h1454.3l611.2-919.7l611.2-917.8l695.5-1.9h693.6v306.6v306.6h-532.7h-534.6l-611.2,919.7L7153-189l-1306.8,1.9H4537.6v766.4v766.4H5304h766.4v306.6v306.6H5304h-766.4v335.3c0,277.8,3.8,335.3,26.8,335.3c15.3,0,99.6,36.4,187.8,80.5c226.1,115,454.1,344.9,567.2,571c178.2,358.3,178.2,676.4,0,1034.7c-115,229.9-341.1,456-571,571C4487.7,5017,4257.8,5049.6,4001,4994z M4520.3,4356c113.1-53.6,212.7-153.3,270.2-268.3c36.4-74.7,44.1-118.8,44.1-289.3c0-229.9-34.5-323.8-157.1-446.4c-122.6-122.6-216.5-157.1-446.5-157.1c-170.5,0-214.6,7.7-289.3,44.1c-203.1,99.6-306.6,266.3-320,515.4c-17.3,312.3,115,530.7,379.4,626.6C4127.5,4426.9,4401.5,4413.4,4520.3,4356z"/><path d="M2966.4,1815.2C1814.8,1472.2,912.3,495,636.4-704.5c-341.1-1496.5,444.5-3060,1889.3-3753.7c777.9-373.6,1645.9-423.4,2460.3-141.8c846.9,291.3,1565.5,923.6,1965.9,1728.3c101.6,203.1,237.6,582.5,258.7,720.4l13.4,76.6l-266.3,53.6c-147.5,28.7-279.7,51.7-297,51.7c-21.1,0-42.2-53.7-76.6-185.9c-195.4-739.6-718.5-1389.2-1385.3-1720.7c-241.4-118.8-427.3-183.9-693.6-243.3c-274-59.4-887.1-59.4-1161.1,0c-557.6,122.6-1007.9,364.1-1383.4,741.5c-377.5,375.6-618.9,825.8-741.5,1385.3c-61.3,270.2-61.3,887.2,0,1157.3c124.6,563.3,346.8,975.3,739.6,1368.1c325.7,323.8,672.6,536.5,1115.2,678.3l193.5,63.2l-72.8,285.5c-38.3,157.1-74.7,289.3-78.6,293.2C3113.9,1855.4,3044.9,1840.1,2966.4,1815.2z"/></g></g>
</svg>
                        </div>
                    </div>
                </div>
        <div class="menu__cell">
          <div class="menu__nav nav">
            <ul class="nav__items">
                <li class="nav__item">
                    <div style="position: relative;" data-uk-dropdown>
                        <a href="/about" class="nav__link canSpeak">о предприятии</a>
                        <div class="uk-dropdown nav__subset">
                            <ul>
                                <li class="nav__subset__item"><a href="/about/us/" class="nav__subset__link">Общие сведения</a></li>
                                <li class="nav__subset__item"><a href="/about/management/" class="nav__subset__link">Руководство</a></li>
                                <li class="nav__subset__item"><a href="/important/docs/" class="nav__subset__link">Документы</a></li>
                                <li class="nav__subset__item"><a href="/contacts" class="nav__subset__link">Контакты</a></li>
                            </ul>
                        </div>
                    </div></li>
                <li class="nav__item"><div style="position: relative;" data-uk-dropdown>
                        <a href="/clients" class="nav__link canSpeak">клиентам</a>
                        <div class="uk-dropdown nav__subset">
                            <ul>
                                <li class="nav__subset__item"><a href="/clients/operator-activities/" class="nav__subset__link canSpeak">Деятельность регионального оператора по обращению с ТКО</a></li>
                                <li class="nav__subset__item"><a href="/clients/secondary-materials/" class="nav__subset__link canSpeak">Реализация вторичного сырья</a></li>
                                <li class="nav__subset__item"><a href="/clients/wasted-transport/" class="nav__subset__link canSpeak">Транспортирование отходов</a></li>
                                <li class="nav__subset__item"><a href="/clients/activities-tko/" class="nav__subset__link canSpeak">Деятельность по захоронению ТКО</a></li>
                                <li class="nav__subset__item"><a href="/clients/waste-sorting-activity/" class="nav__subset__link canSpeak">Мусоросортировочные заводы и перегрузочные станции</a></li>
                            </ul>
                        </div>
                    </div></li>
              <li class="nav__item"><a href="<?=$pages->get(1)->procurement_url?>" class="nav__link canSpeak">закупки</a></li>
              <li class="nav__item">
                <div style="position: relative;" data-uk-dropdown>
                  <a href="/press-center" class="nav__link canSpeak">пресс-центр</a>
                  <div class="uk-dropdown nav__subset">
                    <ul>
                      <li class="nav__subset__item"><a href="/press-center#messages" class="nav__subset__link">Срочные сообщения</a></li>
                      <li class="nav__subset__item"><a href="/press-center/news/" class="nav__subset__link">Новости</a></li>
                      <li class="nav__subset__item"><a href="/press-center#smi" class="nav__subset__link">СМИ о нас</a></li>
                      <li class="nav__subset__item"><a href="/press-center/galleries" class="nav__subset__link">Фотогалерея</a></li>
                      <li class="nav__subset__item"><a href="/press-center/videos" class="nav__subset__link">Видеоматериалы</a></li>
                      <li class="nav__subset__item"><a href="/press-center/record-request" class="nav__subset__link">Запрос на съемку</a></li>
                      <li class="nav__subset__item"><a href="/press-center/excursion-request" class="nav__subset__link">Заявка на экскурсию</a></li>
                    </ul>
                  </div>
                </div></li>
              <li class="nav__item"><a href="/about/vacancies/" class="nav__link canSpeak">вакансии</a></li>
              <li class="nav__item"><a href="/important/faq" class="nav__link canSpeak">faq</a></li>
              <li class="nav__item"><a href="/contacts" class="nav__link canSpeak">контакты</a></li>
            </ul>
          </div>
        </div>
      </div>
        </div>
    </div>
  </div>
</section>


<section class="header">
  <div class="menu">
    <div class="container container_center menu__wrapper">
        <div class="menu__grid">
            <div class="menu__grid-left">
                <div class="menu__cell">
                    <a href="/" class="menu__logo logo">
                        <img src="<?= $config->urls->templates . 'assets/img/rifey-header.png' ?>" class="logo__img" alt="">
                    </a>
                </div>
                <div class="menu__cell">
                <p class="city_link"><?=$user->language->title?></p>

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
                            <a href="/callback-full/" class="menu__button main canSpeak">Обратная связь</a>
                        </div>
                    </div>
                    <div class="menu__phone-container__right invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой" style="cursor: pointer">
                        <div class="menu__phone-container__icon main">
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1000 1000" enable-background="new 0 0 1000 1000" xml:space="preserve">
<metadata> Svg Vector Icons : http://www.onlinewebfonts.com/icon </metadata>
                                <g><g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)"><path d="M4001,4994c-344.9-72.8-699.4-354.5-858.4-678.3c-178.2-360.2-178.2-678.3,0-1034.7c113-226.1,341.1-456,567.2-571c88.1-44.1,172.5-80.5,187.8-80.5c23,0,26.8-245.3,26.8-1714.9V-800.3h1452.4h1454.3l611.2-919.7l611.2-917.8l695.5-1.9h693.6v306.6v306.6h-532.7h-534.6l-611.2,919.7L7153-189l-1306.8,1.9H4537.6v766.4v766.4H5304h766.4v306.6v306.6H5304h-766.4v335.3c0,277.8,3.8,335.3,26.8,335.3c15.3,0,99.6,36.4,187.8,80.5c226.1,115,454.1,344.9,567.2,571c178.2,358.3,178.2,676.4,0,1034.7c-115,229.9-341.1,456-571,571C4487.7,5017,4257.8,5049.6,4001,4994z M4520.3,4356c113.1-53.6,212.7-153.3,270.2-268.3c36.4-74.7,44.1-118.8,44.1-289.3c0-229.9-34.5-323.8-157.1-446.4c-122.6-122.6-216.5-157.1-446.5-157.1c-170.5,0-214.6,7.7-289.3,44.1c-203.1,99.6-306.6,266.3-320,515.4c-17.3,312.3,115,530.7,379.4,626.6C4127.5,4426.9,4401.5,4413.4,4520.3,4356z"/><path d="M2966.4,1815.2C1814.8,1472.2,912.3,495,636.4-704.5c-341.1-1496.5,444.5-3060,1889.3-3753.7c777.9-373.6,1645.9-423.4,2460.3-141.8c846.9,291.3,1565.5,923.6,1965.9,1728.3c101.6,203.1,237.6,582.5,258.7,720.4l13.4,76.6l-266.3,53.6c-147.5,28.7-279.7,51.7-297,51.7c-21.1,0-42.2-53.7-76.6-185.9c-195.4-739.6-718.5-1389.2-1385.3-1720.7c-241.4-118.8-427.3-183.9-693.6-243.3c-274-59.4-887.1-59.4-1161.1,0c-557.6,122.6-1007.9,364.1-1383.4,741.5c-377.5,375.6-618.9,825.8-741.5,1385.3c-61.3,270.2-61.3,887.2,0,1157.3c124.6,563.3,346.8,975.3,739.6,1368.1c325.7,323.8,672.6,536.5,1115.2,678.3l193.5,63.2l-72.8,285.5c-38.3,157.1-74.7,289.3-78.6,293.2C3113.9,1855.4,3044.9,1840.1,2966.4,1815.2z"/></g></g>
</svg>
                        </div>
                    </div>
                </div>
            <div class="menu__cell">
          <div class="menu__nav nav">
            <ul class="nav__items">
              <li class="nav__item">
                <div style="position: relative;" data-uk-dropdown>
                  <a href="/about" class="nav__link canSpeak">о предприятии</a>
                  <div class="uk-dropdown nav__subset">
                    <ul>
                      <li class="nav__subset__item"><a href="/about/us/" class="nav__subset__link">Общие сведения</a></li>
                      <li class="nav__subset__item"><a href="/about/management/" class="nav__subset__link">Руководство</a></li>
                      <li class="nav__subset__item"><a href="/important/docs/" class="nav__subset__link">Документы</a></li>
                      <li class="nav__subset__item"><a href="/contacts" class="nav__subset__link">Контакты</a></li>
                    </ul>
                  </div>
                </div></li>
              <li class="nav__item"><div style="position: relative;" data-uk-dropdown>
                  <a href="/clients" class="nav__link canSpeak">клиентам</a>
                  <div class="uk-dropdown nav__subset">
                    <ul>
                      <li class="nav__subset__item"><a href="/clients/operator-activities/" class="nav__subset__link canSpeak">Деятельность регионального оператора по обращению с ТКО</a></li>
                      <li class="nav__subset__item"><a href="/clients/secondary-materials/" class="nav__subset__link canSpeak">Реализация вторичного сырья</a></li>
                      <li class="nav__subset__item"><a href="/clients/wasted-transport/" class="nav__subset__link canSpeak">Транспортирование отходов</a></li>
                      <li class="nav__subset__item"><a href="/clients/activities-tko/" class="nav__subset__link canSpeak">Деятельность по захоронению ТКО</a></li>
                      <li class="nav__subset__item"><a href="/clients/waste-sorting-activity/" class="nav__subset__link canSpeak">Мусоросортировочные заводы и перегрузочные станции</a></li>
                    </ul>
                  </div>
                </div></li>
              <li class="nav__item"><a href="<?=$pages->get(1)->procurement_url?>" class="nav__link canSpeak">закупки</a></li>
              <li class="nav__item">
                <div style="position: relative;" data-uk-dropdown>
                  <a href="/press-center" class="nav__link canSpeak">пресс-центр</a>
                  <div class="uk-dropdown nav__subset">
                    <ul>
                      <li class="nav__subset__item"><a href="/press-center#messages" class="nav__subset__link">Срочные сообщения</a></li>
                      <li class="nav__subset__item"><a href="/press-center/news/" class="nav__subset__link">Новости</a></li>
                      <li class="nav__subset__item"><a href="/press-center#smi" class="nav__subset__link">СМИ о нас</a></li>
                      <li class="nav__subset__item"><a href="/press-center/galleries" class="nav__subset__link">Фотогалерея</a></li>
                      <li class="nav__subset__item"><a href="/press-center/videos" class="nav__subset__link">Видеоматериалы</a></li>
                      <li class="nav__subset__item"><a href="/press-center/record-request" class="nav__subset__link">Запрос на съемку</a></li>
                      <li class="nav__subset__item"><a href="/press-center/excursion-request" class="nav__subset__link">Заявка на экскурсию</a></li>
                    </ul>
                  </div>
                </div></li>
              <li class="nav__item"><a href="/about/vacancies/" class="nav__link canSpeak">вакансии</a></li>
              <li class="nav__item"><a href="/important/faq" class="nav__link canSpeak">faq</a></li>
              <li class="nav__item"><a href="/contacts" class="nav__link canSpeak">контакты</a></li>

            </ul>
          </div>
        </div>
            </div>
      </div>
    </div>
  </div>
</section>
<section class="home">
    <div class="container container_center">
        <div class="grid grid_main">
            <div class="grid__group" id="grid-group">
                <div class="grid__group_cell">
                    <div class="grid__wrapper">
                        <div class="item item_main">
                            <img src="<?= $config->urls->templates . "assets/svg/chelik1.svg" ?>" alt="" class="item__img item__img_main">
                            <h3 class="item__heading item__heading_left canSpeak">региональный оператор по обращению с тко в тюменской
                                области</h3>
                            <a href="/clients/operator-activities/" class="item__link"></a>
                        </div>
                    </div>
                </div>
                <div class="grid__group_cell">
                    <div class="grid-wrapper">
                        <div class="grid">
                            <div class="grid__group_cell grid__group_cell_big">
                                <div class="grid__group_wrapper">
                                    <div class="item">
                                        <img src="<?= $config->urls->templates . "assets/svg/info.svg" ?>" alt=""
                                             class="item__img item__img_for-text">
                                        <h3 class="item__heading canSpeak">интересные факты</h3>
                                        <p class="item__text"><?=$page->home_facts?></p>
                                        <a href="/press-center" class="item__link"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="grid__group_cell">
                                <div class="grid__group_wrapper">
                                    <div class="item">
                                        <img src="<?= $config->urls->templates . "assets/svg/doc1.svg" ?>" alt=""
                                             class="item__img item__img_big">
                                        <h3 class="item__heading item__heading_small canSpeak">документы</h3>
                                        <a href="/important/docs/" class="item__link"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="grid__group_cell">
                                <div class="grid__group_wrapper">
                                    <div class="item">
                                        <img src="<?= $config->urls->templates . "assets/svg/Recycle001.svg" ?>" alt=""
                                             class="item__img item__img_big">
                                        <h3 class="item__heading item__heading_small canSpeak">Реализация вторичного сырья</h3>
                                        <a href="/clients/secondary-materials/" class="item__link"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="grid__group_cell">
                    <div class="grid__group_wrapper">
                        <div class="item">
                            <img src="<?= $config->urls->templates . "assets/svg/truck.svg" ?>" alt=""
                                 class="item__img item__img_for-text">
                            <h3 class="item__heading item__heading_small canSpeak">Транспортирование отходов</h3>
                            <!--            <p class="item__text">Здесь вы можете ознакомиться с важной информацией о нашей организации.</p>-->
                            <a href="/clients/wasted-transport/" class="item__link"></a>
                        </div>
                    </div>
                </div>
                <div class="grid__group_cell">
                    <div class="grid__group_wrapper">
                        <div class="item">
                            <img src="<?= $config->urls->templates . "assets/svg/konteyner1.svg" ?>" alt=""
                                 class="item__img item__img_for-text">
                            <h3 class="item__heading item__heading_small canSpeak">Захоронение отходов</h3>
                                <a href="/clients/activities-tko/" class="item__link"></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__cell grid__cell_big">
                <div class="grid__wrapper">
                    <div class="proposal">
                        <h3 class="proposal__heading proposal__heading_center canSpeak">увидели свалку?</h3>
                        <p class="proposal__text"><?= $page->home_saw_dump_description ?></p>
                        <div class="proposal__grid">
                            <div class="proposal__button proposal__button_home">
                                <a href="#callback" class="button canSpeak"  data-uk-offcanvas="{mode:'slide'}">сообщить о нарушении</a>
                                <div id="callback_source" data-source="dump"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="news">
  <div class="container container_center">
    <div class="news__header">
      <h1 class="news__heading canSpeak">новости</h1>
      <div class="news__line"></div>
      <a href="<?= $pages->get("template=layout_news")->url ?>" class="news__button canSpeak">все новости</a>
    </div>
    <div class="news__grid">
        <?php foreach ($pages->get("template=layout_news")->children("template=layout_text, sort=-text_page_date, limit=3") as $pge): ?>
          <div class="news__cell">
            <div class="news-block">
              <p class="news-block__date"><?= $pge->text_page_date ?></p>
              <h3 class="news-block__heading canSpeak"><?= $pge->text_page_title ?></h3>
              <p class="news-block__text canSpeak"><?= $pge->text_page_subtitle ?></p>
              <a href="<?= $pge->url ?>" class="news-block__link canSpeak">Подробнее</a>
            </div>
          </div>
        <?php endforeach; ?>
    </div>
  </div>
</section>
<section class="support">
  <div class="container container_center">
    <div class="support__container">
      <h1 class="support__heading canSpeak">при поддержке</h1>
      <div class="uk-slidenav-position support__grid" data-uk-slider="{center:true}">
        <div class="uk-slider-container">
          <ul class="uk-slider uk-grid uk-grid-medium">
            <?php foreach ($page->home_partners as $partner): ?>
              <?php if (!$partner->repeater_partner_isBanner): ?>
                <li class="uk-width-1-2 uk-width-small-1-3">
                  <div class="support__image"
                  style="background-image:url(<?=$partner->repeater_partner_image->url?>"></div>
                </li>
              <?php else: ?>
                <li class="uk-width-1-1 uk-width-small-2-3">
                  <div class="support__image"
                  style="background-image:url(<?=$partner->repeater_partner_image->url?>"></div>
                </li>
              <?php endif; endforeach; ?>
            </ul>
          </div>
          <a href="" class="support__nav support__nav_left" data-uk-slider-item="previous"></a>
          <a href="" class="support__nav support__nav_right" data-uk-slider-item="next"></a>
        </div>
    </div>
  </div>
</section>
