<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
  </div>
</section>

<section class="document">
  <div class="container container_center">
    <div class="document__grid">
      <div class="document__left">
        <p>Читайте также:</p>
        <br>
        <ul class="document__list">
            <?php foreach ($page->parent->children("limit=3, sort=-text_page_date") as $pge): ?>
              <li><a href="<?= $pge->url ?>"
                     class="document__link <?php if ($pge->id == $page->id) echo "active" ?>"><?= $pge->title ?></a>
              </li>
            <?php endforeach; ?>
        </ul>
      </div>
      <div class="document__right">
        <h2 class="document__heading"><?= $page->text_page_title ?></h2>
        <div class="document__text-block text">

          <h3 class="text__heading"><?= $page->text_page_subtitle ?></h3>

            <?php foreach ($page->text_page_content as $block): ?>
                <?php if ($block->repeater_matrix_type == 1): ?>
                    <?= str_replace("<p>", "<p class=\"text__text\">", $block->text_page_text) ?>
                <?php endif; ?>

                <?php if ($block->repeater_matrix_type == 2): ?>
                <div class="text__grid">
                    <?php foreach ($block->text_page_images as $img): ?>
                      <div class="text__cell">
                        <img src="<?= $img->url ?>"
                             alt=""
                             class="text__img">
                      </div>
                    <?php endforeach; ?>
                </div>
                <?php endif; ?>

                <?php if ($block->repeater_matrix_type == 3): ?>
                <div class="text__slider-wrapper">
                  <div class="uk-slidenav-position text__slider" data-uk-slider="{center:true}">
                    <div class="uk-slider-container">
                      <ul class="uk-slider uk-grid uk-grid-medium">
                        <?php bd($block->text_page_gallery);?>
                          <?php foreach ($block->text_page_gallery->gallery_images as $img): ?>
                            <li class="uk-width-1-3">
                              <div class="support__image"
                                   style="background-image:url(<?= $img->url ?>"></div>
                            </li>
                          <?php endforeach; ?>
                      </ul>
                    </div>
                    <a href="" class="support__nav support__nav_left" data-uk-slider-item="previous"></a>
                    <a href="" class="support__nav support__nav_right" data-uk-slider-item="next"></a>
                  </div>
                </div>
                <?php endif; ?>

                <?php if ($block->repeater_matrix_type == 4): ?>
                <a href="<?=$block->text_page_video_url?>" class="text__video"
                   style="background-image:url(<?=getThumbnail($block->text_page_video_url, "hq")?>)"
                   data-uk-lightbox></a>
                <?php endif; ?>
            <?php endforeach; ?>
        </div>
      </div>
    </div>
  </div>
</section>
