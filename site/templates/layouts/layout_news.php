<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading canSpeak">Новости</h2>
  </div>
</section>

<section class="news news_padding-bottom">
  <div class="container container_center">
    <div class="news__grid">
        <?php foreach ($page->children("template=layout_text, sort=-text_page_date") as $pge): ?>
          <div class="news__cell">
            <div class="news-block">
              <p class="news-block__date"><?= $pge->text_page_date ?></p>
              <h3 class="news-block__heading canSpeak"><?= $pge->text_page_title ?></h3>
              <p class="news-block__text canSpeak"><?= $pge->text_page_description ?></p>
              <a href="<?= $pge->url ?>" class="news-block__link canSpeak">Подробнее</a>
            </div>
          </div>
        <?php endforeach; ?>
    </div>
  </div>
</section>
