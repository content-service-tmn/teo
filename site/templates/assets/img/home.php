<?php
namespace Processwire;

function buildPartners($page) {
    //            <li class="images__item images__item_medium"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
    $count = $page->home_partners->count;
    foreach ($page->home_partners as $i => $partner){
        bd($i);
    }
}
?>

<header class="header">
    <div class="container container_center">
        <div class="header__phone">
            <a href="tel:+7 (4012) 52 44 07" class="header__phone-number">8-401-252-44-07</a>
        </div>

        <div class="header__flex">

            <div class="header__logo">
                <a href="#" class="header__link"><img src=<?= $config->urls->templates . "assets/img/logo.png"?>></a>
            </div>

            <!-- NAVIGATION -->
            <nav class="nav">
                <li class="nav__element"><a href="" class="nav__link">О нас</a></li>
                <li class="nav__element"><a href="" class="nav__link">Клиентам</a></li>
                <li class="nav__element"><a href="" class="nav__link">Важная информация</a></li>
                <li class="nav__element"><a href="" class="nav__link">Пресс-центр</a></li>
                <li class="nav__element"><a href="" class="nav__link">Контакты</a></li>
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
                <a href="#" class="news__all">Все новости</a>
            </div>
        </div>
        <ul class="news-list">
            <li class="news-list__element">
                <div class="news-list__date">20 июня</div>
                <h6 class="news-list__title"><a href="#" class="news-list__link">Гравитационный парадокс как интеллигибельный знак.</a></h6>
                <p class="news-list__paragraph">Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</p>
            </li>
            <li class="news-list__element">
                <div class="news-list__date">20 июня</div>
                <h6 class="news-list__title"><a href="#" class="news-list__link">Гравитационный парадокс как интеллигибельный знак.</a></h6>
                <p class="news-list__paragraph">Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</p>
            </li>
            <li class="news-list__element">
                <div class="news-list__date">20 июня</div>
                <h6 class="news-list__title"><a href="#" class="news-list__link">Гравитационный парадокс как интеллигибельный знак.</a></h6>
                <p class="news-list__paragraph">Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</p>
            </li>
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
        <ul class="images">
            <?=buildPartners($page)?>
            <?php foreach($page->home_partners as $partner): ?>
            <li class="images__item"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <li class="images__item"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <li class="images__item"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <li class="images__item images__item_medium"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <li class="images__item"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <li class="images__item"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <li class="images__item"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <li class="images__item"><img src="../assets/img/test.jpg" width="100%" height="100%"></li>
            <?php endforeach; ?>
        </ul>
    </div>
</section>

<!-- FOOTER -->
<section class="footer">
    <div class="container container_center">
        <div class="footer__logo"><a href="#"><img src="../assets/img/logo-color.png"></a></div>
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
