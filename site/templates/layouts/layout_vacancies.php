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
    <h2 class="breadcrumbs__heading">вакансии</h2>
  </div>
</section>

<section class="vacancies">
  <div class="container container_center">
    <div class="vacancies__grid">
      <div class="vacancies__cell">
        <div class="vacancies__item">
          <div class="vacancies__header">
            <h3 class="vacancies__heading">младший оператор по чему-то там короче вот</h3>
            <h3 class="vacancies__salary">250 000 Р</h3>
          </div>
          <p class="vacancies__text">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Агентство ipsum взгляд семантика свою, грамматики напоивший домах имеет силуэт ее речью но, жизни до родного они. Журчит, меня, своих.</p>
          <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
            <p class="uk-accordion-title"></p>
            <div class="uk-accordion-content">
              <h3 class="vacancies__subheading">требования</h3>
              <ul class="vacancies__list">
                <li>Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает</li>
                <li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>
                <li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>
              </ul>
              <p class="vacancies__conclusion">Если вакансия подходит Вам, то лялял</p>
              <ul class="vacancies__contacts">
                <li>почта : <a href="">ecoteo@mail.ru</a></li>
                <li>тел. : <a href="">8 123 12312312</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="vacancies__cell">
        <div class="vacancies__item">
          <div class="vacancies__header">
            <h3 class="vacancies__heading">младший оператор по чему-то там короче вот</h3>
            <h3 class="vacancies__salary">250 000 Р</h3>
          </div>
          <p class="vacancies__text">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Агентство ipsum взгляд семантика свою, грамматики напоивший домах имеет силуэт ее речью но, жизни до родного они. Журчит, меня, своих.</p>
          <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
            <p class="uk-accordion-title"></p>
            <div class="uk-accordion-content">
              <h3 class="vacancies__subheading">требования</h3>
              <ul class="vacancies__list">
                <li>Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает</li>
                <li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>
                <li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>
              </ul>
              <p class="vacancies__conclusion">Если вакансия подходит Вам, то лялял</p>
              <ul class="vacancies__contacts">
                <li>почта : <a href="">ecoteo@mail.ru</a></li>
                <li>тел. : <a href="">8 123 12312312</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
