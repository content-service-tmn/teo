<?php namespace Processwire; ?>
<div class="menu menu_green">
    <div class="container container_center">
        <div class="menu__grid">
            <div class="menu__cell">
                <a href="" class="menu__logo logo">
                    <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" class="logo__img" alt="">
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
<section class="breadcrumbs">
    <div class="container container_center">
        <div class="breadcrumbs__grid">
            <?php foreach ($page->parents()->append($page) as $parent): ?>
                <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                                  class="breadcrumbs__link"><?= $parent->title ?></a></div>
            <?php endforeach; ?>
        </div>
        <h2 class="breadcrumbs__heading">пресс-центр</h2>
    </div>
</section>

<section class="messages">
    <div class="container container_center">
        <h3 class="messages__heading">срочные сообщения</h3>
        <div class="messages__grid">
            <?php foreach (array_reverse($page->breaking_news->getArray()) as $i => $bn): ?>
                <div class="messages__cell">
                    <div class="messages__item">
                        <p class="messages__date"><?= $bn->breaking_news_date ?></p>
                        <h3 class="messages__subheading"><?= $bn->breaking_news_title ?></h3>
                        <p class="messages__text"><?= $bn->breaking_news_description ?></p>
                    </div>
                </div>
                <?php if ($i == 1) {
                    break;
                } ?>
            <?php endforeach; ?>
        </div>
    </div>
</section>
<section class="news">
    <div class="container container_center">
        <div class="news__header">
            <h1 class="news__heading news__heading_small">новости</h1>
            <div class="news__line"></div>
            <a href="" class="news__button">все новости</a>
        </div>
        <div class="news__grid">
            <?php foreach ($pages->find("template=layout_news-item, sort=-text_page_date, limit=3") as $pge): ?>
                <div class="news__cell">
                    <div class="news-block">
                        <p class="news-block__date"><?= $pge->text_page_date ?></p>
                        <h3 class="news-block__heading"><?= $pge->text_page_title ?></h3>
                        <p class="news-block__text"><?= $pge->text_page_subtitle ?></p>
                        <a href="<?= $pge->url ?>" class="news-block__link">Подробнее</a>
                    </div>
                </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>
<section class="smi">
    <div class="container container_center">
        <h3 class="smi__heading">сми о нас</h3>
        <div class="smi__grid">
            <?php $i = 0; foreach ($page->mass_media_about_us as $mmas): ?>
                <?php if (isDomainAvailible($mmas->mass_media_about_us_url)): ?>
                    <div class="smi__cell">
                        <div class="smi__item">
                            <h3 class="smi__subheading"><?= $mmas->mass_media_about_us_title ?></h3>
                            <p class="smi__text"><?= $mmas->mass_media_about_us_subtitle ?></p>
                            <a href="<?=$mmas->mass_media_about_us_url?>" target="_blank" class="smi__source"><?= getHost($mmas->mass_media_about_us_url) ?></a>
                        </div>
                    </div>
                    <?php $i++; ?>
                <?php endif; ?>
                <?php if ($i == 6) {break;}?>
            <?php endforeach; ?>
        </div>
    </div>
</section>

<section class="videos">
    <div class="container container_center">
        <h3 class="videos__heading">видеоматериалы</h3>
        <div class="videos__grid">
            <?php foreach ($page->press_center_videos as $i => $v_url):?>
            <div class="videos__cell"><a href="<?=$v_url->repeater_press_center_video_url?>" class="videos__link"
                                         style="background-image:url(<?=getThumbnail("https://www.youtube.com/watch?v=UcRtFYAz2Yo")?>)"
                                         data-uk-lightbox></a></div>
            <?php if ($i == 2) {break;} endforeach;?>
        </div>
        <div class="videos__footer"><a href="" class="videos__more">перейти в раздел</a></div>
    </div>
</section>

<section class="photos">
    <div class="container container_center">
        <h3 class="photos__heading">фотогалерея</h3>
        <div class="photos__grid">
            <div class="photos__cell">
                <div class="photos__item">
                    <a href="https://www.w3schools.com/w3css/img_lights.jpg" class="photos__link"
                       style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"
                       data-uk-lightbox></a>
                </div>
            </div>
            <div class="photos__cell">
                <div class="photos__grid">
                    <div class="photos__cell photos__cell_big">
                        <div class="photos__item photos__item_rect">
                            <a href="" class="photos__link"
                               style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
                        </div>
                    </div>
                    <div class="photos__cell">
                        <div class="photos__item">
                            <div class="photos-more">
                                <h3 class="photos-more__heading">все галереи</h3>
                                <div class="photos-more__more">
                                    <h3 class="photos-more__text">перейти в раздел</h3>
                                    <a href="" class="photos-more__link"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="photos__cell">
                        <div class="photos__item">
                            <a href="" class="photos__link"
                               style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="photos__cell">
                <div class="photos__item photos__item_rect">
                    <a href="" class="photos__link"
                       style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
                </div>
            </div>
            <div class="photos__cell">
                <div class="photos__item photos__item_rect">
                    <a href="" class="photos__link"
                       style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="proposal-section">
    <div class="container container_center">
        <div class="proposal">
            <h3 class="proposal__heading">вы можете больше узнать о нашей деятельности</h3>
            <p class="proposal__text">Многие люди, работа которых связана с компьютерами жалуются на проблемы со
                здоровьем, такие как головная боль, заболевания кисти, боли в спине, плохое зрение.</p>
            <div class="proposal__grid proposal__grid_margin-top">
                <div class="proposal__button">
                    <a href="" class="button">запрос на съемку</a>
                </div>
                <div class="proposal__button">
                    <a href="" class="button">заявка на экскурсию</a>
                </div>
            </div>
        </div>
    </div>
</section>

