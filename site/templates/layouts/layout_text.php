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
            <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>" class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
  </div>
</section>

<section class="document">
  <div class="container container_center">
    <div class="document__grid">
      <div class="document__left">
        <ul class="document__list">
          <li><a href="" class="document__link">Устав общества</a></li>
          <li><a href="" class="document__link">Пункты номер два</a></li>
          <li><a href="" class="document__link">Информация эмитента ценных бумаг</a></li>
          <li><a href="" class="document__link">Стандарты раскрытия информации в области обращения с ТКО</a></li>
        </ul>
      </div>
      <div class="document__right">
        <h2 class="document__heading">полигоны тко</h2>
        <div class="document__text-block text">
          <h3 class="text__heading">Перспективное планирование напрямую зависит от новых принципов</h3>
          <p class="text__text">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Мир бросил то щеке семь речью моей! Все агентство он там обеспечивает это всеми ему прямо. Рекламных, запятой предупредила жаренные.</p>
          <div class="text__grid">
            <div class="text__cell">
              <img src="http://lamcdn.net/furfurmag.ru/post_image-image/T3bX68VN1UclS8ZHdGyIXA-article.jpg" alt="" class="text__img">
            </div>
            <div class="text__cell">
              <img src="http://lamcdn.net/furfurmag.ru/post_image-image/T3bX68VN1UclS8ZHdGyIXA-article.jpg" alt="" class="text__img">
            </div>
          </div>
          <p class="text__text">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Мир бросил то щеке семь речью моей! Все агентство он там обеспечивает это всеми ему прямо. Рекламных, запятой предупредила жаренные.</p>
          <div class="text__grid">
            <div class="text__cell">
              <img src="http://lamcdn.net/furfurmag.ru/post_image-image/T3bX68VN1UclS8ZHdGyIXA-article.jpg" alt="" class="text__img">
            </div>
          </div>
          <p class="text__text">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Мир бросил то щеке семь речью моей! Все агентство он там обеспечивает это всеми ему прямо. Рекламных, запятой предупредила жаренные.</p>
        </div>
      </div>
    </div>
  </div>
</section>
