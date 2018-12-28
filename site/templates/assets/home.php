<?php
namespace Processwire;

function buildPartners($page) {
    $html = "";
    $count = $page->home_partners->count;
    $partners = $page->home_partners->getArray();
    $k = 0;
    $j = 0;
    for ($i = 0; $i<$count;) {
        if ($j%2 == 0){
            if (($count - $i) >= 3){
               $html .= "<li class=\"images__item\" style=\"background-image: url('{$partners[$i]->repeater_partner_image->url}');\"></li>
                         <li class=\"images__item\" style=\"background-image: url('{$partners[$i+1]->repeater_partner_image->url}');\"></li>
                         <li class=\"images__item\" style=\"background-image: url('{$partners[$i+2]->repeater_partner_image->url}');\"></li>";
               $i += 3;
            } elseif (($count - $i) == 2){
                $small = "<li class=\"images__item\" style=\"background-image: url('{$partners[$i]->repeater_partner_image->url}');\"></li>";
                $big = "<li class=\"images__item images__item_medium\" style=\"background-image: url('{$partners[$i+1]->repeater_partner_image->url}');\"></li>";
                if ($k%2 == 0) {
                    $html .= $big . $small;
                } else {
                    $html .= $small . $big;
                }
                $i += 2;
            } else {
                $html .= "<li class=\"images__item images__item_large\" style=\"background-image: url('{$partners[$i]->repeater_partner_image->url}');\"></li>";
                $i++;
            }
            $j++;
        } elseif ($j%2 == 1) {
            if (($count - $i) >= 2) {
                if ($k % 2 == 0) {
                    $html .= "<li class=\"images__item images__item_medium\" style=\"background-image: url('{$partners[$i]->repeater_partner_image->url}');\"></li>
                            <li class=\"images__item\" style=\"background-image: url('{$partners[$i+1]->repeater_partner_image->url}');\"></li>";
                    $i += 2;
                } else {
                    $html .= "<li class=\"images__item\" style=\"background-image: url('{$partners[$i]->repeater_partner_image->url}');\"></li>
                            <li class=\"images__item images__item_medium\" style=\"background-image: url('{$partners[$i+1]->repeater_partner_image->url}');\"></li>";
                    $i += 2;
                }
                $k++;
            } else {
                $html .= "<li class=\"images__item images__item_large\" style=\"background-image: url('{$partners[$i]->repeater_partner_image->url}');\"></li>";
                $i++;
            }
            $k++;
            $j++;
        }
    }
    return $html;
}
?>

<header class="header">
    <div class="container container_center">
        <div class="header__phone">
            <a href="tel:<?=$page->site_phone?>" class="header__phone-number"><?=$page->site_phone?></a>
        </div>

        <div class="header__flex">

            <div class="header__logo">
                <a href="#" class="header__link"><img src=<?= $config->urls->templates . "assets/img/logo.png"?>></a>
            </div>

            <!-- NAVIGATION -->
            <nav class="header__nav">
                <ul class="nav">
                    <li class="nav__element"><a href="" class="nav__link">О нас</a></li>
                    <li class="nav__element"><a href="" class="nav__link">Клиентам</a></li>
                    <li class="nav__element"><a href="" class="nav__link">Важная информация</a></li>
                    <li class="nav__element"><a href="" class="nav__link">Пресс-центр</a></li>
                    <li class="nav__element"><a href="" class="nav__link">Контакты</a></li>
                </ul>
            </nav>

        </div>
        <div class="map">
            <h1 class="map__heading">Тюменское экологическое объединение</h1>
                <p class="map__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы. Их племена не обладали политическим единством</p>
        </div>
    </div>
</header>

<!-- ПЛИТКА - ТОЖЕ НУЖНО ПРИДУМАТЬ -->
<section class="structure">
    <div class="structure__bg">
        <div class="container container_center">
            <div class="structure__wrap">
                <div class="structure__column">
                    <div class="item item_big">
                        <div class="item__wrap">
                            <h4 class="item_medium__heading_big">Региональныйоператор пообращению с ТКОв Тюменской области</h4>
                        </div>
                    </div>
                </div>

                <div class="structure__column">
                    <div class="item item_medium">
                        <div class="item__wrap">
                            <h4 class="item_top__heading_small">Здесь будет слоган</h4>
                        </div>
                    </div>

                    <div class="items_two">
                        <div class="item item_small">
                            <div class="item__wrap">
                                <span class="item__heading_small">Документы</span>
                            </div>
                        </div>
                        <div class="item item_small">
                            <div class="item__wrap">
                                <span class="item__heading_small">Закупки</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container container_center">
        <div class="structure__wrap structure__wrap_padding">
            <div class="structure__column">
                <div class="item item_medium item_info">
                    <div class="item__wrap">
                        <h4 class="item_top__heading_small">Здесь будет слоган</h4>
                    </div>
                </div>
            </div>
            <div class="structure__column">
                <div class="item item_medium item_info">
                    <div class="item__wrap">
                        <h4 class="item_top__heading_small">Здесь будет слоган</h4>
                    </div>
                </div>
            </div>
        </div>
        <div class="structure__wrap_large structure__wrap_padding">
            <div class="item item_large">
                <h2 class="item_top__heading_large">Здесь будет слоган</h2>
                <p class="item_large__text">Многие люди, работа которых связана с компьютерами жалуются на проблемы со здоровьем, такие как головная боль, заболевания кисти, боли в спине, плохое зрение. </p>
                <button class="button button_large">Сообщить о свалке</button>
            </div>
        </div>
    </div>
</section>

<!-- NEWS -->
<section class="news">
    <div class="container container_center">
        <div class="news__heading">
            <h2 class="news__title">Новости</h2>
            <div class="news__line"></div>
            <div class="news__link button">
                <a href="<?=$pages->get("template=news")->url?>" class="news__all">Все новости</a>
            </div>
        </div>
        <ul class="news-list">
            <?php foreach($pages->find("template=news-item, limit=3, sort=-text_page_date") as $post): ?>
            <li class="news-list__element">
                <div class="news-list__date"><?=$post->text_page_date?></div>
                <h6 class="news-list__title"><a href="<?=$post->url?>" class="news-list__link"><?=$post->text_page_title?></a></h6>
                <p class="news-list__paragraph"><?=$post->text_page_subtitle?></p>
            </li>
            <?php endforeach; ?>
        </ul>
    </div>
</section>

<!-- GALLERY -->
<section class="gallery">
    <div class="container container_center">
        <div class="gallery__heading">
            <h2 class="gallery__title">При поддержке</h2>
            <div class="gallery__line"></div>
        </div>
        <div class="gallery__wrap">
            <div data-uk-slider>
                <div class="uk-slider-container">
                    <ul class="uk-slider uk-grid-width-medium-1-4">
                        <li class="gallery__item"><div class="gallery__image" style="background-image: url('../assets/img/test.jpg');"></div></li>
                        <li class="gallery__item"><div class="gallery__image" style="background-image: url('../assets/img/test.jpg');"></div></li>
                        <li class="gallery__item gallery__item_large"><div class="gallery__image" style="background-image: url('../assets/img/test.jpg');"></div></li>
                        <li class="gallery__item"><div class="gallery__image" style="background-image: url('../assets/img/test.jpg');"></div></li>
                    </ul>
                </div>

            </div>
        </div>
</section>

<!-- FOOTER -->
<section class="footer">
    <div class="container container_center">
        <div class="footer__logo"><a href="#"><img src=<?=$config->urls->templates . "assets/img/logo-color.png"?>></a></div>
        <div class="footer__wrap">
            <div class="footer__column">
                <ul class="footer__list">
                    <li class="footer__element"><a href="" class="footer__link">Связаться с нами</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Реестр недобросовестных поставщиков</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Прес центр</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Продукция и услуги</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Мусороперерабатывающий завод</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Годовой отчет</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Вакансии</a></li>
                </ul>
            </div>
            <div class="footer__column">
                <ul class="footer__list">
                    <li class="footer__element"><a href="" class="footer__link">Связаться с нами</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Реестр недобросовестных поставщиков</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Прес центр</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Продукция и услуги</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Мусороперерабатывающий завод</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Годовой отчет</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Вакансии</a></li>
                </ul>
            </div>
            <div class="footer__column">
                <ul class="footer__list">
                    <li class="footer__element"><a href="" class="footer__link">Связаться с нами</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Реестр недобросовестных поставщиков</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Прес центр</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Продукция и услуги</a></li>
                    <li class="footer__element"><a href="" class="footer__link">Мусороперерабатывающий завод</a></li>
                </ul>
            </div>
            <div class="footer__column">
                <div class="footer__contacts">
                    <div class="footer__contact"><span>Email </span><a href="malito:ecoteo@gmail.com" class="footer__link footer__link_bold">ecoteo@gmail.com</a></div>
                    <div class="footer__contact"><span>телефон </span><a href="" class="footer__link footer__link_bold">8961-555-555</a></div>
                    <div class="footer__contact"><span>факс </span><a href="" class="footer__link footer__link_bold">7(999)34-53-45</a></div>
                    <div class="footer__icons">
                        <a href="" class="footer__icon footer__icon_instagram"></a>
                        <a href="" class="footer__icon footer__icon_vkontakte"></a>
                        <a href="" class="footer__icon footer__icon_viber"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
