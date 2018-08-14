<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">вопрос-ответ</h2>
  </div>
</section>

<section class="faq">
  <div class="container container_center">
    <div class="faq__grid uk-accordion" data-uk-accordion="{showfirst:false}">
      <div class="faq__cell">
          <?php foreach ($page->faq_item as $i => $quest): if ($i % 2 == 1): ?>
            <h3 class="uk-accordion-title"><?= $quest->repeater_faq_quest ?></h3>
            <div class="uk-accordion-content"><?= $quest->repeater_faq_answer ?></div>
          <?php endif; endforeach; ?>
      </div>
      <div class="faq__cell">
          <?php foreach ($page->faq_item as $i => $quest): if ($i % 2 == 0): ?>
            <h3 class="uk-accordion-title"><?= $quest->repeater_faq_quest ?></h3>
            <div class="uk-accordion-content"><?= $quest->repeater_faq_answer ?></div>
          <?php endif; endforeach; ?>
      </div>
    </div>
    <h3 class="faq__subheading">Не нашли ответ?</h3>
    <p class="faq__text">Вы можете <a href="" class="faq__link">задать вопрос,</a> мы обязательно Вам ответим.</p>
  </div>
</section>
