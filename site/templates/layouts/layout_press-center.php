<?php namespace Processwire; ?>
<section class="breadcrumbs">
    <div class="container container_center">
        <div class="breadcrumbs__grid">
            <?php foreach ($page->parents()->append($page) as $parent): ?>
                <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                                  class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
            <?php endforeach; ?>
        </div>
        <h2 class="breadcrumbs__heading canSpeak">пресс-центр</h2>
    </div>
</section>

<section id="messages" class="messages">
  <div class="container container_center">
    <div class="messages__header">
      <h3 class="messages__heading messages__heading_small canSpeak">Важные сообщения</h3>
      <div class="messages__line"></div>
      <a href="breaking-news" class="messages__button canSpeak">все сообщения</a>
    </div>
    <div class="messages__grid">
        <?php foreach (array_reverse($pages->get("template=layout_breaking-news")->breaking_news->getArray()) as $i => $bn): ?>
          <div class="messages__cell">
            <div class="messages__item">
              <p class="messages__date"><?= $bn->breaking_news_date ?></p>
              <h3 class="messages__subheading canSpeak"><?= $bn->breaking_news_title ?></h3>
              <p class="messages__text canSpeak"><?= $bn->breaking_news_description ?></p>
            </div>
          </div>
            <?php if ($i == 1) {
                break;
            } ?>
        <?php endforeach; ?>
    </div>
    <a href="breaking-news" class="button button_more canSpeak">перейти в раздел</a>
  </div>
</section>
<section class="news">
    <div class="container container_center">
        <div class="news__header">
            <h1 class="news__heading news__heading_small canSpeak">новости</h1>
            <div class="news__line"></div>
            <a href="news" class="news__button canSpeak">все новости</a>
        </div>
        <div class="news__grid">
            <?php foreach ($pages->get("template=layout_news")->children("template=layout_text, sort=-text_page_date, limit=3") as $pge): ?>
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
    <a href="news" class="button button_more canSpeak">перейти в раздел</a>
    </div>
</section>
<section id="smi" class="smi">
    <div class="container container_center">
        <h3 class="smi__heading canSpeak">сми о нас</h3>
        <div class="smi__grid">
            <?php $i = 0; foreach ($page->mass_media_about_us as $mmas): ?>
                <?php if (isDomainAvailible($mmas->mass_media_about_us_url)): ?>
                    <div class="smi__cell">
                        <div class="smi__item">
                            <h3 class="smi__subheading canSpeak"><?= $mmas->mass_media_about_us_title ?></h3>
                            <p class="smi__text canSpeak"><?= $mmas->mass_media_about_us_subtitle ?></p>
                            <a href="<?=$mmas->mass_media_about_us_url?>" target="_blank" class="smi__source"><?= getHost($mmas->mass_media_about_us_url) ?></a>
                        </div>
                    </div>
                    <?php $i++; ?>
                <?php endif; ?>
                <?php if ($i == 6) {break;}?>
            <?php endforeach; ?>
        </div>
    </div>
</section>

<section class="videos">
    <div class="container container_center">
        <h3 class="videos__heading canSpeak">видеоматериалы</h3>
        <div class="videos__grid">
            <?php foreach (getRandomVideos(3, $pages) as  $v_url):?>
            <div class="videos__cell"><a href="<?=$v_url?>" class="videos__link"
                                         style="background-image:url(<?=getThumbnail($v_url, "mq")?>)"
                                         data-uk-lightbox></a></div>
            <?php endforeach;?>
        </div>
        <div class="videos__footer"><a href="<?=$pages->get("template=layout_videos")->url?>" class="videos__more canSpeak">перейти в раздел</a></div>
    <a href="<?=$pages->get("template=layout_videos")->url?>" class="button button_more canSpeak">перейти в раздел</a>
    </div>
</section>

<section class="photos">
  <div class="container container_center">
    <h3 class="photos__heading canSpeak">фотогалерея</h3>
    <div class="photos__grid">
        <?php $pics = getRandomPics(5, $pages) ?>
      <div class="photos__cell">
        <div class="photos__item">
          <a href="<?= $pics[0] ?>" class="photos__link"
             style="background-image:url(<?= $pics[0] ?>);"
             data-uk-lightbox></a>
        </div>
      </div>
      <div class="photos__cell">
        <div class="photos__grid">
          <div class="photos__cell photos__cell_big">
            <div class="photos__item photos__item_rect">
              <a href="<?= $pics[1] ?>" class="photos__link"
                 style="background-image:url(<?= $pics[1] ?>);"
                 data-uk-lightbox></a>
            </div>
          </div>
          <div class="photos__cell photos__cell_small photos__cell_hidden-small">
            <div class="photos__item">
              <div class="photos-more">
                <h3 class="photos-more__heading canSpeak">все галереи</h3>
                <div class="photos-more__more">
                  <h3 class="photos-more__text canSpeak">перейти в раздел</h3>
                  <a href="<?= $pages->get("template=layout_galleries")->url ?>" class="photos-more__link"></a>
                </div>
              </div>
            </div>
          </div>
          <div class="photos__cell photos__cell_small">
            <div class="photos__item">
              <a href="<?= $pics[2] ?>" class="photos__link"
                 style="background-image:url(<?= $pics[2] ?>);"
                 data-uk-lightbox></a>
            </div>
          </div>
        </div>
      </div>
      <div class="photos__cell">
        <div class="photos__item photos__item_rect">
          <a href="<?= $pics[3] ?>" class="photos__link"
             style="background-image:url(<?= $pics[3] ?>);"
             data-uk-lightbox></a>
        </div>
      </div>
      <div class="photos__cell">
        <div class="photos__item photos__item_rect">
          <a href="<?= $pics[4] ?>" class="photos__link"
             style="background-image:url(<?= $pics[4] ?>);"
             data-uk-lightbox></a>
        </div>
      </div>
    </div>
        <a href="<?=$pages->get("template=layout_galleries")->url?>" class="button button_more canSpeak">перейти в раздел</a>
  </div>
</section>

<section class="proposal-section">
  <div class="container container_center">
    <div class="proposal">
      <h3 class="proposal__heading canSpeak"><?= $page->press_center_bottom_header ?></h3>
      <?php if ( $page->press_center_bottom_content != ""): ?>
      <p class="proposal__text canSpeak"><?= $page->press_center_bottom_content ?></p>
      <?php endif; ?>
      <div class="proposal__grid proposal__grid_margin-top">
        <div class="proposal__button">
          <a href="record-request" class="button proposal_request canSpeak" data-source="record">запрос на съемку</a>
        </div>
          <?php if($pages->find("name=excursion-request")->count > 0):?>
        <div class="proposal__button">
          <a href="excursion-request"  class="button proposal_request canSpeak" data-source="excursion">заявка на экскурсию</a>
        </div>
          <?php endif;?>
        <div id="callback_source" data-source="dump"></div>
      </div>
    </div>
  </div>
</section>
