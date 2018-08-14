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
    <h2 class="breadcrumbs__heading">вопрос-ответ</h2>
  </div>
</section>

<section class="faq">
  <div class="container container_center">
    <div class="faq__grid uk-accordion" data-uk-accordion="{showfirst:false}">
      <div class="faq__cell">
        <h3 class="uk-accordion-title">Очень важный и сложный вопрос ТЭО</h3>
        <div class="uk-accordion-content">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!</div>
        <h3 class="uk-accordion-title">Очень важный и сложный вопрос ТЭО</h3>
        <div class="uk-accordion-content">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!</div>
        <h3 class="uk-accordion-title">Очень важный и сложный вопрос ТЭО</h3>
        <div class="uk-accordion-content">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!</div>
      </div>
      <div class="faq__cell">
        <h3 class="uk-accordion-title">Очень важный и сложный вопрос ТЭО</h3>
        <div class="uk-accordion-content">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!</div>
        <h3 class="uk-accordion-title">Очень важный и сложный вопрос ТЭО</h3>
        <div class="uk-accordion-content">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!</div>
        <h3 class="uk-accordion-title">Очень важный и сложный вопрос ТЭО</h3>
        <div class="uk-accordion-content">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!</div>
      </div>
    </div>
    <h3 class="faq__subheading">Не нашли ответ?</h3>
    <p class="faq__text">Вы можете <a href="" class="faq__link">задать вопрос,</a>  мы обязательно Вам ответим.</p>
  </div>
</section>
