<?php namespace Processwire;
$rootPage = $page->url;  ?>
<section id="menu" class="fixed-menu">
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
                        <li class="nav__subset__item"><a href="<?=$rootPage?>press-center#messages" class="nav__subset__link">Важные сообщения</a></li>
                        <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/news/" class="nav__subset__link">Новости</a></li>
                        <li class="nav__subset__item"><a href="<?=$rootPage?>press-center#smi" class="nav__subset__link">СМИ о нас</a></li>
                        <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/galleries" class="nav__subset__link">Фотогалерея</a></li>
                        <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/videos" class="nav__subset__link">Видеоматериалы</a></li>
                        <li class="nav__subset__item"><a href="<?=$rootPage?>press-center/record-request" class="nav__subset__link">Запрос на съемку</a></li>
                        
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
</section>
<div style="height: 60px; width: 100%; background: white"></div>
<section class="home">
  <div class="container container_center" style="width: 60vw; padding-top: 20px">
    <div class="grid grid_main">
      <div class="grid__group" id="grid-group">
        <div class="grid__group_cell">
          <div class="grid__wrapper">
            <div class="item item_main">
              <img src="<?= $config->urls->templates . "assets/svg/chelik1.svg" ?>" alt=""
                   class="item__img item__img_main">
              <h3 class="item__heading item__heading_left canSpeak">региональный оператор по обращению с ТКО в Свердловской
                области (АПО-1)</h3>
              <a href="clients/operator-activities/" class="item__link"></a>
            </div>
          </div>
        </div>
        <div class="grid__group_cell">
          <div class="grid-wrapper">
            <div class="grid">
              <div class="grid__group_cell grid__group_cell_big">
                <div class="grid__group_wrapper" style="padding-top: 0;">
                  <div class="item" style="background: #7dbc71; color: white">
                  <!-- <img src="<?= $config->urls->templates . "assets/svg/info.svg" ?>" alt=""
                         class="item__img item__img_for-text"> -->
                    <h3 class="item__heading canSpeak">интересный факт</h3>
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
                    <a href="docs/" class="item__link"></a>
                  </div>
                </div>
              </div>
              <div class="grid__group_cell">
                <div class="grid__group_wrapper">
                  <div class="item">
                    <img src="<?= $config->urls->templates . "assets/svg/Recycle001.svg" ?>" alt=""
                         class="item__img item__img_big">
                    <h3 class="item__heading item__heading_small canSpeak">Заключение договора на обращение с ТКО</h3>
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
              <h3 class="item__heading item__heading_small canSpeak">Графики вывоза ТКО</h3>
              <!--            <p class="item__text">Здесь вы можете ознакомиться с важной информацией о нашей организации.</p>-->
              <a href="clients/wasted-transport/" class="item__link"></a>
            </div>
          </div>
        </div>
        <div class="grid__group_cell">
          <div class="grid__group_wrapper">
            <div class="item" style="background: #7dbc71; color: white">
              <img src="<?= $config->urls->templates . "assets/svg/konteyner1.svg" ?>" alt=""
                   class="item__img item__img_for-text">
              <h3 class="item__heading item__heading_small canSpeak">обработка и захоронение ТКО</h3>
              <a href="clients/activities-tko/" class="item__link"></a>
            </div>
          </div>
        </div>
      </div>
      <div class="grid__cell grid__cell_big">
        <div class="grid__wrapper">
          <div class="proposal">
              <h3 class="proposal__heading proposal__heading_center canSpeak">Обнаружили свалку твердых коммунальных отходов?</h3>
              <?php if ($page->home_saw_dump_description!= ""): ?>
                  <p class="proposal__text"><?= $page->home_saw_dump_description ?></p>
              <?php endif; ?>
            <div class="proposal__grid">
              <div class="proposal__button proposal__button_home">
                <a href="/callback-full" class="button canSpeak" >сообщить о нарушении</a>
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
              <p class="news-block__text canSpeak"><?= $pge->text_page_description ?></p>
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
      <h1 class="support__heading canSpeak">Наши партнеры</h1>
      <div class="uk-slidenav-position support__grid" data-uk-slider="{center:true}">
        <div class="uk-slider-container">
          <ul class="uk-slider uk-grid uk-grid-medium">
            <?php foreach ($page->home_partners as $partner): ?>
              <?php if (!$partner->repeater_partner_isBanner): ?>
                <li class="uk-width-1-2 uk-width-small-1-3">
                    <a href="<?=$partner->mass_media_about_us_url?>"  target="_blank"><div class="support__image"
                                            style="background-image:url(<?=$partner->repeater_partner_image->url?>"></div></a>
                </li>
              <?php else: ?>
                <li class="uk-width-1-1 uk-width-small-2-3">
                  <a href="<?=$partner->mass_media_about_us_url?>" target="_blank"><div  class="support__image"
                           style="background-image:url(<?=$partner->repeater_partner_image->url?>"></div></a>
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
