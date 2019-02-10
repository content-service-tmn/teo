<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading canSpeak">Срочные новости</h2>
  </div>
</section>

<section class="messages messages_padding-bottom">
    <div class="container container_center">
        <div class="messages__grid">
          <?php foreach (array_reverse($page->breaking_news->getArray())  as $bn): if (!checkLanguage($bn->reference_on_language, $user->language)) continue; ?>
                <div class="messages__cell">
                    <div class="messages__item">
                        <p class="messages__date"><?= $bn->breaking_news_date ?></p>
                        <h3 class="messages__subheading canSpeak"><?= $bn->breaking_news_title ?></h3>
                        <p class="messages__text canSpeak"><?= $bn->breaking_news_description ?></p>
                    </div>
                </div>
          <?php endforeach; ?>
        </div>
    </div>
</section>
