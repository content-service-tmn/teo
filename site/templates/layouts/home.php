<?php namespace Processwire;
bd($user->language->title); ?>
<section id="menu" class="fixed-menu">
  <div class="menu menu_small menu_green">
    <div class="container container_center">
      <div class="menu__grid">
        <div class="menu__grid-left">
          <div class="menu__cell">
            <a href="<?= $page->url ?>" class="menu__logo logo">
              <img src="<?= $config->urls->templates . 'assets/img/rifey-header.png' ?>" class="logo__img" alt="">
            </a>
          </div>
          <div class="menu__cell">
            <p class="city_link"><?= $user->language->title ?></p>

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
                <a href="callback-full" class="menu__button fixed canSpeak">Обратная связь</a>
              </div>
            </div>
            <div class="menu__phone-container__right invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой"
                 style="cursor: pointer">
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
          <div class="menu__cell">
            <div class="menu__nav nav">
              <ul class="nav__items">
                <li class="nav__item">
                  <div style="position: relative;" data-uk-dropdown>
                    <a href="about" class="nav__link canSpeak">о предприятии</a>
                    <div class="uk-dropdown nav__subset">
                      <ul>
                        <li class="nav__subset__item"><a href="about/us/" class="nav__subset__link">Общие сведения</a>
                        </li>
                        <li class="nav__subset__item"><a href="about/management/"
                                                         class="nav__subset__link">Руководство</a></li>
                        <li class="nav__subset__item"><a href="important/docs/" class="nav__subset__link">Документы</a>
                        </li>
                        <li class="nav__subset__item"><a href="contacts" class="nav__subset__link">Контакты</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nav__item">
                  <div style="position: relative;" data-uk-dropdown>
                    <a href="clients" class="nav__link canSpeak">клиентам</a>
                    <div class="uk-dropdown nav__subset">
                      <ul>
                        <li class="nav__subset__item"><a href="clients/operator-activities/"
                                                         class="nav__subset__link canSpeak">Деятельность регионального
                            оператора по обращению с ТКО</a></li>
                        <li class="nav__subset__item"><a href="clients/secondary-materials/"
                                                         class="nav__subset__link canSpeak">Реализация вторичного
                            сырья</a></li>
                        <li class="nav__subset__item"><a href="clients/wasted-transport/"
                                                         class="nav__subset__link canSpeak">Транспортирование
                            отходов</a></li>
                        <li class="nav__subset__item"><a href="clients/activities-tko/"
                                                         class="nav__subset__link canSpeak">Деятельность по захоронению
                            ТКО</a></li>
                        <li class="nav__subset__item"><a href="clients/waste-sorting-activity/"
                                                         class="nav__subset__link canSpeak">Мусоросортировочные заводы и
                            перегрузочные станции</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nav__item"><a href="<?= $pages->get(1)->procurement_url ?>" class="nav__link canSpeak">закупки</a>
                </li>
                <li class="nav__item">
                  <div style="position: relative;" data-uk-dropdown>
                    <a href="press-center" class="nav__link canSpeak">пресс-центр</a>
                    <div class="uk-dropdown nav__subset">
                      <ul>
                        <li class="nav__subset__item"><a href="press-center#messages" class="nav__subset__link">Срочные
                            сообщения</a></li>
                        <li class="nav__subset__item"><a href="press-center/news/" class="nav__subset__link">Новости</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center#smi" class="nav__subset__link">СМИ о нас</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center/galleries" class="nav__subset__link">Фотогалерея</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center/videos" class="nav__subset__link">Видеоматериалы</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center/record-request" class="nav__subset__link">Запрос
                            на съемку</a></li>
                        <li class="nav__subset__item"><a href="press-center/excursion-request"
                                                         class="nav__subset__link">Заявка на экскурсию</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nav__item"><a href="about/vacancies/" class="nav__link canSpeak">вакансии</a></li>
                <li class="nav__item"><a href="important/faq" class="nav__link canSpeak">faq</a></li>
                <li class="nav__item"><a href="contacts" class="nav__link canSpeak">контакты</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section style="overflow: unset" class="header">
  <div class="menu">
    <div class="container container_center menu__wrapper">
      <div class="menu__grid">
        <div class="menu__grid-left">
          <div class="menu__cell">
            <a href="<?= $page->url ?>" class="menu__logo logo">
              <img src="<?= $config->urls->templates . 'assets/img/rifey-header.png' ?>" class="logo__img" alt="">
            </a>
          </div>
          <div class="menu__cell">
            <p class="city_link"><?= $user->language->title ?></p>

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
                <a href="callback-full/" class="menu__button main canSpeak">Обратная связь</a>
              </div>
            </div>
            <div class="menu__phone-container__right invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой"
                 style="cursor: pointer">
              <div class="menu__phone-container__icon main">
                <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg"
                     xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     width="79.482px" height="79.482px" viewBox="0 0 79.482 79.482"
                     style="enable-background:new 0 0 79.482 79.482;"
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
          <div class="menu__cell">
            <div class="menu__nav nav">
              <ul class="nav__items">
                <li class="nav__item">
                  <div style="position: relative;" data-uk-dropdown>
                    <a href="about" class="nav__link canSpeak">о предприятии</a>
                    <div class="uk-dropdown nav__subset">
                      <ul>
                        <li class="nav__subset__item"><a href="about/us/" class="nav__subset__link">Общие сведения</a>
                        </li>
                        <li class="nav__subset__item"><a href="about/management/"
                                                         class="nav__subset__link">Руководство</a></li>
                        <li class="nav__subset__item"><a href="important/docs/" class="nav__subset__link">Документы</a>
                        </li>
                        <li class="nav__subset__item"><a href="contacts" class="nav__subset__link">Контакты</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nav__item">
                  <div style="position: relative;" data-uk-dropdown>
                    <a href="clients" class="nav__link canSpeak">клиентам</a>
                    <div class="uk-dropdown nav__subset">
                      <ul>
                        <li class="nav__subset__item"><a href="clients/operator-activities/"
                                                         class="nav__subset__link canSpeak">Деятельность регионального
                            оператора по обращению с ТКО</a></li>
                        <li class="nav__subset__item"><a href="clients/secondary-materials/"
                                                         class="nav__subset__link canSpeak">Реализация вторичного
                            сырья</a></li>
                        <li class="nav__subset__item"><a href="clients/wasted-transport/"
                                                         class="nav__subset__link canSpeak">Транспортирование
                            отходов</a></li>
                        <li class="nav__subset__item"><a href="clients/activities-tko/"
                                                         class="nav__subset__link canSpeak">Деятельность по захоронению
                            ТКО</a></li>
                        <li class="nav__subset__item"><a href="clients/waste-sorting-activity/"
                                                         class="nav__subset__link canSpeak">Мусоросортировочные заводы и
                            перегрузочные станции</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nav__item"><a href="<?= $pages->get(1)->procurement_url ?>" class="nav__link canSpeak">закупки</a>
                </li>
                <li class="nav__item">
                  <div style="position: relative;" data-uk-dropdown>
                    <a href="press-center" class="nav__link canSpeak">пресс-центр</a>
                    <div class="uk-dropdown nav__subset">
                      <ul>
                        <li class="nav__subset__item"><a href="press-center#messages" class="nav__subset__link">Срочные
                            сообщения</a></li>
                        <li class="nav__subset__item"><a href="press-center/news/" class="nav__subset__link">Новости</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center#smi" class="nav__subset__link">СМИ о нас</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center/galleries" class="nav__subset__link">Фотогалерея</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center/videos" class="nav__subset__link">Видеоматериалы</a>
                        </li>
                        <li class="nav__subset__item"><a href="press-center/record-request" class="nav__subset__link">Запрос
                            на съемку</a></li>
                        <li class="nav__subset__item"><a href="press-center/excursion-request"
                                                         class="nav__subset__link">Заявка на экскурсию</a></li>
                      </ul>
                    </div>
                  </div>
                </li>
                <li class="nav__item"><a href="about/vacancies/" class="nav__link canSpeak">вакансии</a></li>
                <li class="nav__item"><a href="important/faq" class="nav__link canSpeak">faq</a></li>
                <li class="nav__item"><a href="contacts" class="nav__link canSpeak">контакты</a></li>

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
              <img src="<?= $config->urls->templates . "assets/svg/chelik1.svg" ?>" alt=""
                   class="item__img item__img_main">
              <h3 class="item__heading item__heading_left canSpeak">региональный оператор по обращению с тко в тюменской
                области</h3>
              <a href="clients/operator-activities/" class="item__link"></a>
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
                    <p class="item__text"><?= $page->home_facts ?></p>
                    <a href="press-center" class="item__link"></a>
                  </div>
                </div>
              </div>
              <div class="grid__group_cell">
                <div class="grid__group_wrapper">
                  <div class="item">
                    <img src="<?= $config->urls->templates . "assets/svg/doc1.svg" ?>" alt=""
                         class="item__img item__img_big">
                    <h3 class="item__heading item__heading_small canSpeak">документы</h3>
                    <a href="important/docs/" class="item__link"></a>
                  </div>
                </div>
              </div>
              <div class="grid__group_cell">
                <div class="grid__group_wrapper">
                  <div class="item">
                    <img src="<?= $config->urls->templates . "assets/svg/Recycle001.svg" ?>" alt=""
                         class="item__img item__img_big">
                    <h3 class="item__heading item__heading_small canSpeak">Реализация вторичного сырья</h3>
                    <a href="clients/secondary-materials/" class="item__link"></a>
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
              <a href="clients/wasted-transport/" class="item__link"></a>
            </div>
          </div>
        </div>
        <div class="grid__group_cell">
          <div class="grid__group_wrapper">
            <div class="item">
              <img src="<?= $config->urls->templates . "assets/svg/konteyner1.svg" ?>" alt=""
                   class="item__img item__img_for-text">
              <h3 class="item__heading item__heading_small canSpeak">Захоронение отходов</h3>
              <a href="clients/activities-tko/" class="item__link"></a>
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
                <a href="#callback" class="button canSpeak" data-uk-offcanvas="{mode:'slide'}">сообщить о нарушении</a>
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
              <?php foreach ($page->home_partners as $partner): if (checkLanguage($partner->reference_on_language, $user->language)): ?>
                  <?php if (!$partner->repeater_partner_isBanner): ?>
                  <li class="uk-width-1-2 uk-width-small-1-3">
                    <div class="support__image"
                         style="background-image:url(<?= $partner->repeater_partner_image->url ?>"></div>
                  </li>
                  <?php else: ?>
                  <li class="uk-width-1-1 uk-width-small-2-3">
                    <div class="support__image"
                         style="background-image:url(<?= $partner->repeater_partner_image->url ?>"></div>
                  </li>
                  <?php endif; endif; endforeach; ?>
          </ul>
        </div>
        <a href="" class="support__nav support__nav_left" data-uk-slider-item="previous"></a>
        <a href="" class="support__nav support__nav_right" data-uk-slider-item="next"></a>
      </div>
    </div>
  </div>
</section>
