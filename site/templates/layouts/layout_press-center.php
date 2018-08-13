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
        <?php foreach($page->parents()->append($page) as $parent): ?>
      <div class="breadcrumbs__cell"><a href="<?=$parent->url?>" class="breadcrumbs__link"><?=$parent->title?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">пресс-центр</h2>
  </div>
</section>

<section class="messages">
  <div class="container container_center">
    <h3 class="messages__heading">срочные сообщения</h3>
    <div class="messages__grid">
        <?php foreach ($page->braking_news as $bn): ?>
      <div class="messages__cell">
        <div class="messages__item">
          <h3 class="messages__subheading"><?=$bn->breaking_news_title?></h3>
          <p class="messages__text"><?=$bn->breaking_news_description?></p>
        </div>
      </div>
      <div class="messages__cell">
        <div class="messages__item">
          <h3 class="messages__subheading">открытие нового отдела экологического объединения</h3>
          <p class="messages__text">Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир. Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</p>
        </div>
      </div>
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
      <div class="news__cell">
        <div class="news-block">
          <p class="news-block__date">20 июня</p>
          <h3 class="news-block__heading">гравитационный парадокс как интеллигибельный знак.</h3>
          <p class="news-block__text">Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</p>
          <a href="" class="news-block__link">Подробнее</a>
        </div>
      </div>
      <div class="news__cell">
        <div class="news-block">
          <p class="news-block__date">20 июня</p>
          <h3 class="news-block__heading">Надстройка нетривиальна. Дискретность амбивалентно транспонирует гравитационный парадокс.</h3>
          <p class="news-block__text">Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</p>
          <a href="" class="news-block__link">Подробнее</a>
        </div>
      </div>
      <div class="news__cell">
        <div class="news-block">
          <p class="news-block__date">20 июня</p>
          <h3 class="news-block__heading">ЕВРОПЕЙСКИЙ МИКРОРАЙОН СКОРО начнёт озеленение</h3>
          <p class="news-block__text">Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</p>
          <a href="" class="news-block__link">Подробнее</a>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="smi">
  <img src="<?=$config->urls->templates.'assets/img/wave.jpg'?>" alt="" class="smi__img">
  <div class="container container_center">
    <h3 class="smi__heading">сми о нас</h3>
    <div class="smi__grid">
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
      <div class="smi__cell">
        <div class="smi__item">
          <h3 class="smi__subheading">заголовок статьи по тко</h3>
          <p class="smi__text">После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.</p>
          <a href="" class="smi__source">www.tyumen72.ru</a>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="videos">
  <div class="container container_center">
    <h3 class="videos__heading">видеоматериалы</h3>
    <div class="videos__grid">
      <div class="videos__cell"><a href="https://www.youtube.com/watch?v=UcRtFYAz2Yo" class="videos__link" style="background-image:url(https://holographica.space/wp-content/uploads/2015/06/youtube-logo2.jpg)" data-uk-lightbox></a></div>
      <div class="videos__cell"><a href="https://www.youtube.com/watch?v=UcRtFYAz2Yo" class="videos__link" style="background-image:url(https://holographica.space/wp-content/uploads/2015/06/youtube-logo2.jpg)" data-uk-lightbox></a></div>
      <div class="videos__cell"><a href="https://www.youtube.com/watch?v=UcRtFYAz2Yo" class="videos__link" style="background-image:url(https://holographica.space/wp-content/uploads/2015/06/youtube-logo2.jpg)" data-uk-lightbox></a></div>
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
          <a href="https://www.w3schools.com/w3css/img_lights.jpg" class="photos__link" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);" data-uk-lightbox></a>
        </div>
      </div>
      <div class="photos__cell">
          <div class="photos__grid">
            <div class="photos__cell photos__cell_big">
              <div class="photos__item photos__item_rect">
                <a href="" class="photos__link" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
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
                <a href="" class="photos__link" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
              </div>
            </div>
          </div>
      </div>
      <div class="photos__cell">
        <div class="photos__item photos__item_rect">
          <a href="" class="photos__link" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
        </div>
      </div>
      <div class="photos__cell">
        <div class="photos__item photos__item_rect">
          <a href="" class="photos__link" style="background-image:url(https://www.w3schools.com/w3css/img_lights.jpg);"></a>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="proposal-section">
  <div class="container container_center">
    <div class="proposal">
      <h3 class="proposal__heading">вы можете больше узнать о нашей деятельности</h3>
      <p class="proposal__text">Многие люди, работа которых связана с компьютерами жалуются на проблемы со здоровьем, такие как головная боль, заболевания кисти, боли в спине, плохое зрение.</p>
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

<section class="footer">
  <div class="container container_center">
    <a href="" class="footer__logo logo">
      <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" class="logo__img" alt="">
    </a>
    <div class="footer__grid">
      <div class="footer__cell">
        <ul class="footer__list">
          <li class="footer__item"><a href="" class="footer__link">связаться с нами</a></li>
          <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a></li>
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
          <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a></li>
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
          <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a></li>
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
            <li class="contacts__item"><a href="" class="contacts__link">email ecoteo@gmail.com</a></li>
            <li class="contacts__item"><a href="" class="contacts__link">телефон 8961-555-555</a></li>
            <li class="contacts__item"><a href="" class="contacts__link">факс +7(999)34-53-45</a></li>
          </ul>
          <div class="contacts__socials">
            <a href="" class="contacts__social contacts__social_vk"></a>
            <a href="" class="contacts__social contacts__social_vk"></a>
            <a href="" class="contacts__social contacts__social_vk"></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
