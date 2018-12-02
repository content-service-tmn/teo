<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link canSpeak"><?= ($parent->parent->template != "layout_news")?$parent->title:"Новость" ?></a></div>
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
            <?php foreach ($page->parent->children("limit=5, sort=-text_page_date") as $pge): ?>
              <li><a href="<?= $pge->url ?>"
                     class="document__link <?php if ($pge->id == $page->id) echo "active" ?>"><?= $pge->title ?></a>
              </li>
            <?php endforeach; ?>
        </ul>
      </div>
      <div class="document__right">
        <h2 class="document__heading canSpeak"><?= $page->text_page_title ?></h2>
        <div class="document__text-block text">

          <h3 class="text__heading canSpeak"><?= $page->text_page_subtitle ?></h3>
            <?php foreach ($page->text_page_content as $block): ?>
                <?php if ($block->repeater_matrix_type == 1): ?>
                    <div class="text__block canSpeak">
                        <?= str_replace("<p>", "<p class=\"text__text\">", $block->text_page_text) ?>
                    </div>
                <?php endif; ?>

                <?php if ($block->repeater_matrix_type == 2): ?>
                     <div class="text__block">
                <div class="uk-slidenav-position support__grid" data-uk-slider="{center:true}">
                  <div class="uk-slider-container">
                    <ul class="uk-slider uk-grid uk-grid-medium">
                        <?php foreach ($block->text_page_images as $img): ?>
                            <li class="uk-width-1-2 uk-width-small-1-4">
                              <div class="support__image"
                                   style="background-image:url(<?=$img->size(300,300,[])->url?>"></div>
                              <h4 class="canSpeak" style="text-align: center">Заголовок</h4>
                              <p class="canSpeak" style="text-align: center">Описание</p>
                            </li>
                            <?php endforeach; ?>
                    </ul>
                  </div>
                  <a href="" class="support__nav support__nav_left" data-uk-slider-item="previous"></a>
                  <a href="" class="support__nav support__nav_right" data-uk-slider-item="next"></a>
                </div>
                     </div>
                <?php endif; ?>

                <?php if ($block->repeater_matrix_type == 3): ?>
                <div class="text__slider-wrapper">
                  <div class="uk-slidenav-position text__slider" data-uk-slider="{center:true}">
                    <div class="uk-slider-container">
                      <ul class="uk-slider uk-grid uk-grid-medium">
                          <?php foreach ($block->text_page_gallery->gallery_images as $img): ?>
                            <li class="uk-width-small-1-3 uk-width-1-1">
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

                <?php if ($block->repeater_matrix_type == 5): ?>
                <div class="grid__cell grid__cell_big" style="margin-bottom: 60px">
                  <div class="grid__wrapper">
                    <div class="proposal">
                      <div class="proposal__grid">
                        <div class="proposal__button proposal__button_home">
                          <a href="#callback" class="button canSpeak"  data-uk-offcanvas="{mode:'slide'}">Подать заявку на заключение договора</a>
                          <div id="callback_source" data-source="dump"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <?php endif; ?>

                <?php if ($block->repeater_matrix_type == 6): ?>
                <div class="grid__cell grid__cell_big" style="margin-bottom: 60px">
                  <div class="grid__wrapper">
                    <div class="proposal">
                      <div class="proposal__grid">
                        <div class="proposal__button proposal__button_home">
                          <a href="/callback-full" class="button canSpeak">Подать заявку на заключение договора</a>
                          <div id="callback_source" data-source="dump"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <?php endif; ?>
                <?php if ($block->repeater_matrix_type == 7): ?>
                    <div class="text__block">
                      <h3 class="canSpeak"><?=$block->files_list_header_title?></h3>
                        <?=str_replace("<p>", "<p class=\"text__text canSpeak\">", $block->files_list_header_subtitle);?>
                      <div class="procurements__files text__files">
                        <?php foreach($block->repeater_files_list_files as $file):?>
                            <div class="procurements__file">
                              <div class="document__file">
                                <p class="document__name"><?=$file->name?></p>
                                <a href="<?=$file->url?>" class="document__file-link canSpeak">Ознакомиться с документом</a>
                              </div>
                            </div>
                        <?php endforeach; ?>
                    </div>
                    </div>
                <?php endif; ?>
                <?php if ($block->repeater_matrix_type == 8): ?>
                    <div class="text__block">
                <section class="faq" style="padding: 0">
                  <h3><?=$block->text_page_title?></h3>
                  <div class="faq__grid uk-accordion" data-uk-accordion="{showfirst:false}">
                    <?php foreach($block->faq_item as $item):?>
                      <div class="faq__cell">
                            <h3 class="uk-accordion-title canSpeak"><?=$item->repeater_faq_quest?></h3>
                            <div class="uk-accordion-content canSpeak"><?=$item->repeater_faq_answer?></div>
                      </div>
                        <?php endforeach; ?>
                    </div>
                </section>
                    </div>
                <?php endif; ?>
                <?php if ($block->repeater_matrix_type == 9): ?>
                <section class="faq" style="padding-top: 0">
                    <h3 class="canSpeak"><?=$block->text_page_title?></h3>
                    <div class="faq__grid">
                        <?php foreach($block->text_page_pagereference as $reference): ?>
                      <div class="faq__link">
                        <a href="<?=$reference->url?>"><h3 class="uk-accordion-title canSpeak"><?=$reference->title?></h3></a>
                      </div>
                        <?php endforeach; ?>
                    </div>
                </section>
                <?php endif; ?>
                <?php if ($block->repeater_matrix_type == 10): ?>
                    <div class="small-contacts">
                      <h3><?=$block->text_page_title?></h3>
                      <div class="inner-small-contacts uk-grid">
                        <div class="uk-width-1-2 canSpeak">Телефоны:</div>
                        <div class="uk-width-1-2 canSpeak">
                          <?php foreach(explode(",", str_replace(" ", "", $block->vacancy_name)) as $phone):?>
                            <p><a href="tel:<?=phoneLink($phone)?>" class=""><?=$phone?></a></p>
                        <?php endforeach; ?>
                        </div>
                      </div>
                      <div class="inner-small-contacts uk-grid">
                        <div class="uk-width-1-2 canSpeak">Email's</div>
                        <div class="uk-width-1-2 canSpeak">
                            <?php foreach(explode(",", str_replace(" ", "", $block->breaking_news_title)) as $mail):?>
                              <p><a href="mailto:<?=($mail)?>" class=""><?=$mail?></a></p>
                            <?php endforeach; ?>
                        </div>
                      </div>
                    </div>
                <?php endif; ?>
            <?php endforeach; ?>
        </div>
      </div>
    </div>
  </div>
</section>
