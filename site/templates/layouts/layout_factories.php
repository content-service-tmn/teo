<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading canSpeak"><?= $page->title ?></h2>
  </div>
</section>

<section class="factories">
  <div class="container container_center">
    <div class="factories__grid">
        <?php foreach ($page->children as $child): ?>
          <div class="factories__cell">
            <img src="<?=$child->text_page_preview->url?>"
                 alt="" class="factories__image">
          </div>
          <div class="factories__cell">
            <div class="factories__panel">
              <h3 class="factories__subheading canSpeak"><?=$child->text_page_title?></h3>
              <p class="factories__text canSpeak"><?=$child->text_page_description?></p>
              <a href="<?=$child->url?>" class="factories__link canSpeak">перейти на страницу завода</a>
            </div>
          </div>
        <?php endforeach; ?>
    </div>
  </div>
</section>
