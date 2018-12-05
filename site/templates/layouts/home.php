<?php namespace Processwire; ?>
<section id="menu" class="fixed-menu">
  <div class="menu menu_small menu_green">
    <div class="container container_center">
        <div class="menu__phone-container">
            <div class="menu__phone-container__left">
                <div class="menu__phone-container__middle">
                    <a href="callback-full/"  class="container container_center menu__button fixed canSpeak">Обратная связь</a>
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
          <a href="" class="menu__logo logo">
            <img src="<?= $config->urls->templates . 'assets/img/logo_white.png' ?>" class="logo__img" alt="">
          </a>
        </div>
        <div class="menu__cell">
          <div class="menu__nav nav">
            <ul class="nav__items">
              <li class="nav__item"><a href="/about" class="nav__link canSpeak">о предприятии</a>
              </li>
              <li class="nav__item"><a href="/clients" class="nav__link canSpeak">клиентам</a></li>
              <li class="nav__item"><a href="<?=$pages->get(1)->procurement_url?>" class="nav__link canSpeak">закупки</a></li>
              <li class="nav__item"><a href="/press-center" class="nav__link canSpeak">пресс-центр</a></li>
              <li class="nav__item"><a href="/about/vacancies/" class="nav__link canSpeak">вакансии</a></li>
              <li class="nav__item"><a href="/important/faq" class="nav__link canSpeak">faq</a></li>
              <li class="nav__item"><a href="/contacts" class="nav__link canSpeak">контакты</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<section class="header">
  <div class="menu">
    <div class="container container_center menu__wrapper">
      <div class="menu__phone-container">
          <div class="menu__phone-container__left">
              <a class="menu__text-phone canSpeak">Телефон горячей линии регионального оператора по обращению с ТКО</a>
              <div class="menu__phone-container__middle">
                  <a href="callback-full/"  class="container container_center menu__button canSpeak">Обратная связь</a>
                  <a href="tel:<?= phoneLink($pages->get("template=layout_contacts")->site_phone) ?>"
                     class="menu__phone canSpeak"><?= $pages->get("template=layout_contacts")->site_phone ?>
                  </a>
              </div>
          </div>
          <div class="menu__phone-container__right invalid" title="Режим для людей с ограниченными возможностями.
            При активации этого режима, надписи на сайте будут озвучиваться при наведении на них мышкой" style="width: 55px; cursor: pointer">
                  <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1000 1000" enable-background="new 0 0 1000 1000" xml:space="preserve">
<metadata> Svg Vector Icons : http://www.onlinewebfonts.com/icon </metadata>
                      <g><g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)"><path d="M4001,4994c-344.9-72.8-699.4-354.5-858.4-678.3c-178.2-360.2-178.2-678.3,0-1034.7c113-226.1,341.1-456,567.2-571c88.1-44.1,172.5-80.5,187.8-80.5c23,0,26.8-245.3,26.8-1714.9V-800.3h1452.4h1454.3l611.2-919.7l611.2-917.8l695.5-1.9h693.6v306.6v306.6h-532.7h-534.6l-611.2,919.7L7153-189l-1306.8,1.9H4537.6v766.4v766.4H5304h766.4v306.6v306.6H5304h-766.4v335.3c0,277.8,3.8,335.3,26.8,335.3c15.3,0,99.6,36.4,187.8,80.5c226.1,115,454.1,344.9,567.2,571c178.2,358.3,178.2,676.4,0,1034.7c-115,229.9-341.1,456-571,571C4487.7,5017,4257.8,5049.6,4001,4994z M4520.3,4356c113.1-53.6,212.7-153.3,270.2-268.3c36.4-74.7,44.1-118.8,44.1-289.3c0-229.9-34.5-323.8-157.1-446.4c-122.6-122.6-216.5-157.1-446.5-157.1c-170.5,0-214.6,7.7-289.3,44.1c-203.1,99.6-306.6,266.3-320,515.4c-17.3,312.3,115,530.7,379.4,626.6C4127.5,4426.9,4401.5,4413.4,4520.3,4356z"/><path d="M2966.4,1815.2C1814.8,1472.2,912.3,495,636.4-704.5c-341.1-1496.5,444.5-3060,1889.3-3753.7c777.9-373.6,1645.9-423.4,2460.3-141.8c846.9,291.3,1565.5,923.6,1965.9,1728.3c101.6,203.1,237.6,582.5,258.7,720.4l13.4,76.6l-266.3,53.6c-147.5,28.7-279.7,51.7-297,51.7c-21.1,0-42.2-53.7-76.6-185.9c-195.4-739.6-718.5-1389.2-1385.3-1720.7c-241.4-118.8-427.3-183.9-693.6-243.3c-274-59.4-887.1-59.4-1161.1,0c-557.6,122.6-1007.9,364.1-1383.4,741.5c-377.5,375.6-618.9,825.8-741.5,1385.3c-61.3,270.2-61.3,887.2,0,1157.3c124.6,563.3,346.8,975.3,739.6,1368.1c325.7,323.8,672.6,536.5,1115.2,678.3l193.5,63.2l-72.8,285.5c-38.3,157.1-74.7,289.3-78.6,293.2C3113.9,1855.4,3044.9,1840.1,2966.4,1815.2z"/></g></g>
</svg>
          </div>
      </div>
      <div class="menu__grid">
        <div class="menu__cell">
          <a href="" class="menu__logo logo">
            <img src="<?= $config->urls->templates . 'assets/img/logo_white.png' ?>" class="logo__img" alt="">
          </a>
        </div>
        <div class="menu__cell">
          <div class="menu__nav nav">
            <ul class="nav__items">
              <li class="nav__item">
                <div style="position: relative;" data-uk-dropdown>
                  <a href="" class="nav__link canSpeak">о предприятии</a>
                  <div class="uk-dropdown nav__subset">
                    <ul>
                      <li class="nav__subset__item"><a href="/about/us/" class="nav__subset__link">Общие сведения</a></li>
                      <li class="nav__subset__item"><a href="/about/management/" class="nav__subset__link">Руководство</a></li>
                      <li class="nav__subset__item"><a href="/about/" class="nav__subset__link">Документы</a></li>
                      <li class="nav__subset__item"><a href="/contacts" class="nav__subset__link">Контакты</a></li>
                    </ul>
                  </div>
                </div></li>
              <li class="nav__item"><div style="position: relative;" data-uk-dropdown>
                  <a href="" class="nav__link canSpeak">клиентам</a>
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
                      <li class="nav__subset__item"><a href="/about/us/" class="nav__subset__link">Срочные сообщения</a></li>
                      <li class="nav__subset__item"><a href="/about/management/" class="nav__subset__link">Новости</a></li>
                      <li class="nav__subset__item"><a href="/about/" class="nav__subset__link">СМИ о нас</a></li>
                      <li class="nav__subset__item"><a href="/contacts" class="nav__subset__link">Фотогалерея</a></li>
                      <li class="nav__subset__item"><a href="/contacts" class="nav__subset__link">Видеоматериалы</a></li>
                      <li class="nav__subset__item"><a href="/contacts" class="nav__subset__link">Запрос на съемку</a></li>
                      <li class="nav__subset__item"><a href="/contacts" class="nav__subset__link">Заявка на экскурсию</a></li>
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
  <div class="container container_center">
    <div class="header__wrapper">
      <div class="header__map-wrapper">
        <img src="<?= $config->urls->templates . 'assets/img/map.png' ?>" alt="" class="header__map">
        <div class="header__svg header__svg_first">
          <svg id="svg1" class="" version="1.1" id="Слой_1" xmlns="http://www.w3.org/2000/svg"
               xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
               viewBox="0 0 1119.1 660.8" style="enable-background:new 0 0 1119.1 660.8;" xml:space="preserve">
          <style type="text/css">
            .st0 {
              fill: none;
            }
          </style>
            <polygon class="st0" points="437.7,617.8 432.6,620.4 402.4,625.8 363,614.8 324.1,633.8 277.1,632.9 255.8,643.7 200.7,622.5
          125.6,627.8 92.4,580.6 114.4,554.4 66.9,545.8 49.8,515.2 18.7,490 17,471.2 1.5,452.4 46.5,420.1 78.8,427.9 97.8,400.7 145,376
          151.6,375.4 151.5,365.4 169.9,352.1 187.3,360.3 201.4,360.3 208.1,365.7 243.5,363 257.6,371 252.3,385.9 207.4,404.6 205,408
          232.3,413.8 253.9,409.6 263,420.3 287.5,418 326,406.8 342,408.4 367.8,390.3 401.5,388.1 412.5,408 406.1,424.3 441.9,423.1
          453.3,408.8 469.8,418.2 488.8,419.2 494.2,426.7 544.5,399.4 545.6,406.8 547.3,450 529.5,482.2 546.4,511.8 519.3,552.5
          517.6,561 521,566.1 518.9,571.2 509.1,579.6 482.9,588.5 "></polygon>
            <polygon class="st0" points="140.7,372.1 111.7,346.1 90.9,338.1 64.6,303.1 109.1,302.8 150.5,285.1 150.9,260.5 134.5,231.8
          150.5,224.4 188.8,227.5 237,175.2 303.8,147.5 297.4,108.8 321.2,105.3 323.8,102.1 416.8,102.7 420.9,96.3 419.4,92.1 410.5,92.2
          406.6,84.4 396.7,84.7 391.4,72.1 382.8,71 366,52.9 346.6,56.9 337.9,49.7 359.1,39 382.1,42.5 434.9,25.4 485.3,25.1 524.5,17.4
          556.4,1.3 575.9,10.1 639.8,10 655,18.6 703.3,21.8 764.1,56 806.6,60 825,47.9 867.8,66.1 880.3,84.8 935.2,74.3 962.8,63.8
          1015,64.4 1117.2,35.5 1118.2,44.4 1113.5,66.8 1088.2,86.9 1077.6,106.2 1053.6,118.5 962,139.9 957.7,142.2 939,159.7 930.8,178
          882.3,184 847.8,194.4 818.5,188.5 750.8,214.1 725.8,194.5 710.5,173.9 662.9,170.2 626.7,176.8 642.3,263.9 657,303.4
          676.9,289.4 717,311.8 689,336.3 719.6,361.9 735.1,363.2 731.3,366.1 707.8,365.8 686.1,378.2 686.4,384.4 676.3,380.9
          655.3,392.4 624,400.4 617.4,391 547.8,401 547.3,394 495.2,423.9 490.3,417 470.8,415.3 452.3,405 440.5,419.6 410.9,420.6
          416.1,407.6 403.8,384.8 367.6,386.8 341.1,405.4 325.5,403.5 286.9,415.1 264.1,417.3 255.3,406.3 232.9,410.9 211.9,406.9
          254.4,388.4 262.4,369.8 244.2,359.4 209.1,363 202.8,357.3 188,357.3 170.1,348.6 148.6,362.8 149.1,372.4 "></polygon>
            <polygon class="st0" points="742.4,362.1 755.3,362.7 751,356.1 751,356.1 769.6,357.8 788.8,325 836.3,346.5 887.2,354.2
          939.1,368.5 924.7,388.6 896.6,406.5 856.8,410 865.7,458 859.5,476.4 904.5,492.5 905.3,521.7 856.5,526.3 897.4,561 924.5,572.2
          911.7,596.2 917.4,621.5 889.3,640.1 815.3,625.9 719.2,643.8 655.8,660.1 583.3,624.6 498.9,651.3 437.7,617.8 482.9,588.5
          509.1,579.6 518.9,571.2 521,566.1 517.6,561 519.3,552.5 546.4,511.8 529.5,482.2 547.3,450 545.6,406.8 616.5,395.3 623.3,405.2
          661.4,394.8 677.6,385.7 690.4,390.3 690.6,381.3 708.6,370.6 731,370.7 "></polygon>
          </svg>
        </div>
        <div class="header__svg header__svg_second">
          <svg id="svg2" class="" version="1.1" id="Слой_1" xmlns="http://www.w3.org/2000/svg"
               xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
               viewBox="0 0 1119.1 660.8" style="enable-background:new 0 0 1119.1 660.8;" xml:space="preserve">
          <style type="text/css">
            .st0 {
              fill: transparent;
            }
          </style>
            <polygon class="st0" points="437.7,617.8 432.6,620.4 402.4,625.8 363,614.8 324.1,633.8 277.1,632.9 255.8,643.7 200.7,622.5
          125.6,627.8 92.4,580.6 114.4,554.4 66.9,545.8 49.8,515.2 18.7,490 17,471.2 1.5,452.4 46.5,420.1 78.8,427.9 97.8,400.7 145,376
          151.6,375.4 151.5,365.4 169.9,352.1 187.3,360.3 201.4,360.3 208.1,365.7 243.5,363 257.6,371 252.3,385.9 207.4,404.6 205,408
          232.3,413.8 253.9,409.6 263,420.3 287.5,418 326,406.8 342,408.4 367.8,390.3 401.5,388.1 412.5,408 406.1,424.3 441.9,423.1
          453.3,408.8 469.8,418.2 488.8,419.2 494.2,426.7 544.5,399.4 545.6,406.8 547.3,450 529.5,482.2 546.4,511.8 519.3,552.5
          517.6,561 521,566.1 518.9,571.2 509.1,579.6 482.9,588.5 "></polygon>
            <polygon class="st0" points="140.7,372.1 111.7,346.1 90.9,338.1 64.6,303.1 109.1,302.8 150.5,285.1 150.9,260.5 134.5,231.8
          150.5,224.4 188.8,227.5 237,175.2 303.8,147.5 297.4,108.8 321.2,105.3 323.8,102.1 416.8,102.7 420.9,96.3 419.4,92.1 410.5,92.2
          406.6,84.4 396.7,84.7 391.4,72.1 382.8,71 366,52.9 346.6,56.9 337.9,49.7 359.1,39 382.1,42.5 434.9,25.4 485.3,25.1 524.5,17.4
          556.4,1.3 575.9,10.1 639.8,10 655,18.6 703.3,21.8 764.1,56 806.6,60 825,47.9 867.8,66.1 880.3,84.8 935.2,74.3 962.8,63.8
          1015,64.4 1117.2,35.5 1118.2,44.4 1113.5,66.8 1088.2,86.9 1077.6,106.2 1053.6,118.5 962,139.9 957.7,142.2 939,159.7 930.8,178
          882.3,184 847.8,194.4 818.5,188.5 750.8,214.1 725.8,194.5 710.5,173.9 662.9,170.2 626.7,176.8 642.3,263.9 657,303.4
          676.9,289.4 717,311.8 689,336.3 719.6,361.9 735.1,363.2 731.3,366.1 707.8,365.8 686.1,378.2 686.4,384.4 676.3,380.9
          655.3,392.4 624,400.4 617.4,391 547.8,401 547.3,394 495.2,423.9 490.3,417 470.8,415.3 452.3,405 440.5,419.6 410.9,420.6
          416.1,407.6 403.8,384.8 367.6,386.8 341.1,405.4 325.5,403.5 286.9,415.1 264.1,417.3 255.3,406.3 232.9,410.9 211.9,406.9
          254.4,388.4 262.4,369.8 244.2,359.4 209.1,363 202.8,357.3 188,357.3 170.1,348.6 148.6,362.8 149.1,372.4 "></polygon>
            <polygon class="st0" points="742.4,362.1 755.3,362.7 751,356.1 751,356.1 769.6,357.8 788.8,325 836.3,346.5 887.2,354.2
          939.1,368.5 924.7,388.6 896.6,406.5 856.8,410 865.7,458 859.5,476.4 904.5,492.5 905.3,521.7 856.5,526.3 897.4,561 924.5,572.2
          911.7,596.2 917.4,621.5 889.3,640.1 815.3,625.9 719.2,643.8 655.8,660.1 583.3,624.6 498.9,651.3 437.7,617.8 482.9,588.5
          509.1,579.6 518.9,571.2 521,566.1 517.6,561 519.3,552.5 546.4,511.8 529.5,482.2 547.3,450 545.6,406.8 616.5,395.3 623.3,405.2
          661.4,394.8 677.6,385.7 690.4,390.3 690.6,381.3 708.6,370.6 731,370.7 "></polygon>
          </svg>
        </div>
        <h3 class="header__name header__name_tmn">Тюмень</h3>
        <h3 class="header__name header__name_tob">Тобольск</h3>
        <h3 class="header__name header__name_ish">Ишим</h3>
        <div class="header__content content">
          <h1 class="content__heading"><?= $page->home_title_on_map_tyumen ?></h1>
          <p class="content__text"><?= $page->home_description_under_title_tyumen ?></p>
        </div>
        <div class="header__content content">
          <h1 class="content__heading"><?= $page->home_title_on_map_tobolsk ?></h1>
          <p class="content__text"><?= $page->home_description_under_title_tobolsk ?></p>
        </div>
        <div class="header__content content">
          <h1 class="content__heading"><?= $page->home_title_on_map_ishim ?></h1>
          <p class="content__text"><?= $page->home_description_under_title_ishim ?></p>
        </div>
        <div class="header__content content active">
          <h1 class="content__heading"><?= $page->home_title_on_map ?></h1>
          <p class="content__text"><?= $page->home_description_under_title ?></p>
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
                            <!--<a href="" class="item__link"></a>-->
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
                                        <!--<a href="" class="item__link"></a>-->
                                    </div>
                                </div>
                            </div>
                            <div class="grid__group_cell">
                                <div class="grid__group_wrapper">
                                    <div class="item">
                                        <img src="<?= $config->urls->templates . "assets/svg/doc1.svg" ?>" alt=""
                                             class="item__img item__img_big">
                                        <h3 class="item__heading item__heading_small canSpeak">документы</h3>
                                        <a href="/about/documents/" class="item__link"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="grid__group_cell">
                                <div class="grid__group_wrapper">
                                    <div class="item">
                                        <img src="<?= $config->urls->templates . "assets/svg/zakupki1.svg" ?>" alt=""
                                             class="item__img item__img_big">
                                        <h3 class="item__heading item__heading_small canSpeak">Реализация вторичного сырья</h3>
                                        <a href="/important/procurements/" class="item__link"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="grid__group_cell">
                    <div class="grid__group_wrapper">
                        <div class="item">
                            <img src="<?= $config->urls->templates . "assets/svg/vacancy1.svg" ?>" alt=""
                                 class="item__img item__img_for-text">
                            <h3 class="item__heading item__heading_small canSpeak">Транспортирование отходов</h3>
                            <!--            <p class="item__text">Здесь вы можете ознакомиться с важной информацией о нашей организации.</p>-->
                            <a href="/about/vacancies/" class="item__link"></a>
                        </div>
                    </div>
                </div>
                <div class="grid__group_cell">
                    <div class="grid__group_wrapper">
                        <div class="item">
                            <img src="<?= $config->urls->templates . "assets/svg/info.svg" ?>" alt=""
                                 class="item__img item__img_for-text">
                            <h3 class="item__heading item__heading_small canSpeak">Захоронение отходов</h3>
                            <!--<a href="" class="item__link"></a>-->
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
