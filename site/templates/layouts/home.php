<section class="header">
    <div class="menu">
        <div class="container container_center">
            <div class="menu__grid">
                <div class="menu__cell">
                    <a href="" class="menu__logo logo">
                        <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" class="logo__img"
                             alt="">
                    </a>
                </div>
                <div class="menu__cell">
                    <div class="menu__nav nav">
                        <a href="" class="nav__phone">8-800-250-73-26</a>
                        <ul class="nav__items">
                            <li class="nav__item"><a href="" class="nav__link">о нас</a></li>
                            <li class="nav__item"><a href="" class="nav__link">клиентам</a></li>
                            <li class="nav__item"><a href="" class="nav__link">важная информация</a></li>
                            <li class="nav__item"><a href="" class="nav__link">пресс-центр</a></li>
                            <li class="nav__item"><a href="" class="nav__link">контакты</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container container_center">
        <div class="header__wrapper">
            <img src="<?= $config->urls->templates . 'assets/img/map.png' ?>" alt="" class="header__map">
            <h3 class="header__name header__name_tmn">Тюмень</h3>
            <h3 class="header__name header__name_tob">Тобольск</h3>
            <h3 class="header__name header__name_ish">Ишим</h3>
            <div class="header__content content">
                <h1 class="content__heading">Тюменское экологическое объединение</h1>
                <p class="content__text"><?= $page->home_description_under_title ?></p>
            </div>
        </div>
    </div>
</section>
<section class="home">
    <div class="container container_center">
        <div class="grid grid_main">
            <div class="grid__cell">
                <div class="grid__wrapper">
                    <div class="item" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);">
                        <h3 class="item__heading">региональный оператор по обращению с тко в тюменской области</h3>
                        <a href="" class="item__link"></a>
                    </div>
                </div>
            </div>
            <div class="grid__cell">
                <div class="grid-wrapper">
                    <div class="grid">
                        <div class="grid__cell grid__cell_big">
                            <div class="grid__wrapper">
                                <div class="item">
                                    <h3 class="item__heading"><?=$page->home_header_tagline?></h3>
                                    <a href="" class="item__link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="grid__cell">
                            <div class="grid__wrapper">
                                <div class="item"
                                     style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);">
                                    <h3 class="item__heading item__heading_small">документы</h3>
                                    <a href="" class="item__link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="grid__cell">
                            <div class="grid__wrapper">
                                <div class="item"
                                     style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);">
                                    <h3 class="item__heading item__heading_small">закупки</h3>
                                    <a href="" class="item__link"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__cell">
                <div class="grid__wrapper">
                    <div class="item" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);">
                        <h3 class="item__heading item__heading_small">вакансии</h3>
                        <p class="item__text">Здесь вы можете ознакомиться с важной информацией о нашей организации.</p>
                        <a href="" class="item__link"></a>
                    </div>
                </div>
            </div>
            <div class="grid__cell">
                <div class="grid__wrapper">
                    <div class="item" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);">
                        <h3 class="item__heading item__heading_small">интересные факты</h3>
                        <p class="item__text">Здесь вы можете ознакомиться с важной информацией о нашей организации.</p>
                        <a href="" class="item__link"></a>
                    </div>
                </div>
            </div>
            <div class="grid__cell grid__cell_big">
                <div class="grid__wrapper">
                    <div class="proposal">
                        <h3 class="proposal__heading">увидели свалку?</h3>
                        <p class="proposal__text"><?=$page->home_saw_dump_description?></p>
                        <div class="proposal__grid">
                            <div class="proposal__button">
                                <a href="" class="button">сообщить о свалке</a>
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
            <h1 class="news__heading">новости</h1>
            <div class="news__line"></div>
            <a href="<?=$pages->get("template=layout_news")->url?>" class="news__button">все новости</a>
        </div>
        <div class="news__grid">
            <?php foreach ($pages->find("template=layout_news-item, sort=-text_page_date, limit=3") as $pge): ?>
            <div class="news__cell">
                <div class="news-block">
                    <p class="news-block__date"><?=$pge->text_page_date?></p>
                    <h3 class="news-block__heading"><?=$pge->text_page_title?></h3>
                    <p class="news-block__text"><?=$pge->text_page_subtitle?></p>
                    <a href="<?=$pge->url?>" class="news-block__link">Подробнее</a>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>
<section class="support">
    <div class="container container_center">
        <div class="support__header">
            <h1 class="support__heading">при поддержке</h1>
            <div class="support__line"></div>
        </div>
        <div class="support__grid">
            <div class="support__cell">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
            <div class="support__cell">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
            <div class="support__cell">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
            <div class="support__cell support__cell_big">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
            <div class="support__cell">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
            <div class="support__cell">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
            <div class="support__cell">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
            <div class="support__cell">
                <div class="support__image"
                     style="background-image:url(https://previews.123rf.com/images/alekss/alekss1412/alekss141200404/34431214-background-of-a-green-grass-texture-green-lawn.jpg)"></div>
            </div>
        </div>
    </div>
</section>
<section class="wave">
    <img src="<?= $config->urls->templates . 'assets/img/wave.jpg' ?>" alt="" class="wave__img">
</section>
