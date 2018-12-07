<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading canSpeak">вопрос-ответ</h2>
  </div>
</section>

<section class="faq">
  <div class="container container_center">
    <div class="faq__grid uk-accordion" data-uk-accordion="{showfirst:false}">
      <div class="faq__cell">
          <?php foreach ($page->faq_item as $i => $quest): if ($i % 2 == 1): ?>
            <h3 class="uk-accordion-title canSpeak"><?= $quest->repeater_faq_quest ?></h3>
            <div class="uk-accordion-content canSpeak"><?= $quest->repeater_faq_answer ?></div>
          <?php endif; endforeach; ?>
      </div>
      <div class="faq__cell">
          <?php foreach ($page->faq_item as $i => $quest): if ($i % 2 == 0): ?>
            <h3 class="uk-accordion-title canSpeak"><?= $quest->repeater_faq_quest ?></h3>
            <div class="uk-accordion-content canSpeak"><?= $quest->repeater_faq_answer ?></div>
          <?php endif; endforeach; ?>
      </div>
    </div>
    <h3 class="faq__subheading canSpeak">Не нашли ответ?</h3>
    <p class="faq__text canSpeak">Вы можете <a href="#question" data-uk-offcanvas="{mode:'slide'}" style="padding-left: 0" class="faq__link">задать
        вопрос,</a> мы обязательно Вам ответим.</p>
  </div>
</section>

<div id="question" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <a class="uk-offcanvas-close"></a>
    <div class="uk-offcanvas-bar-inner sidebar sidebar_big">
      <a href="" class="sidebar__logo">
        <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" alt="" class="sidebar__logo-img">
      </a>
      <form id="question__form" class="form" action="/" method="post">
        <div class="form__element form__element_name">
          <label class="label canSpeak" for="name9">Имя</label>
          <input id="name9" class="input js-input" type="text" name="name9" value="">
        </div>
        <div class="form__element form__element_name">
          <label class="label canSpeak" for="mail9">E-mail</label>
          <input id="mail9" class="input js-input" type="text" name="mail9" value="">
        </div>
        <div class="form__element form__element_name">
          <label class="label canSpeak" for="text9">Ваш вопрос</label>
          <textarea id="text9" class="input js-input" type="text" name="text9" value=""></textarea>
        </div>
        <p class="form__text canSpeak">Нажимая кнопку Отправить, Вы соглашаетесь на<a href="/privacy"> обработку персональных данных</a></a></p>
        <div class="form__element form__element_send">
          <div class="send">
            <span class="send__text canSpeak">отправить</span>
            <button id="submit_form2" class="send__button" type="submit" name="submit" value="order"></button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>