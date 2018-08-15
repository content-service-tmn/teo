<?php namespace Processwire; ?>
<section class="breadcrumbs">
    <div class="container container_center">
        <div class="breadcrumbs__grid">
            <?php foreach ($page->parents()->append($page) as $parent): ?>
                <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                                  class="breadcrumbs__link"><?= $parent->title ?></a></div>
            <?php endforeach; ?>
        </div>
        <h2 class="breadcrumbs__heading">пресс-центр</h2>
    </div>
</section>

<section class="messages">
    <div class="container container_center">
      <div class="messages__header">
          <h3 class="messages__heading messages__heading_small">Срочные сообщения</h3>
          <div class="messages__line"></div>
          <a href="breaking-news" class="messages__button">все сообщения</a>
      </div>
        <div class="messages__grid">
            <?php foreach (array_reverse($pages->get("template=layout_breaking-news")->breaking_news->getArray()) as $i => $bn): ?>
                <div class="messages__cell">
                    <div class="messages__item">
                        <p class="messages__date"><?= $bn->breaking_news_date ?></p>
                        <h3 class="messages__subheading"><?= $bn->breaking_news_title ?></h3>
                        <p class="messages__text"><?= $bn->breaking_news_description ?></p>
                    </div>
                </div>
                <?php if ($i == 1) {
                    break;
                } ?>
            <?php endforeach; ?>
        </div>
    </div>
</section>
<section class="news">
    <div class="container container_center">
        <div class="news__header">
            <h1 class="news__heading news__heading_small">новости</h1>
            <div class="news__line"></div>
            <a href="news" class="news__button">все новости</a>
        </div>
        <div class="news__grid">
            <?php foreach ($pages->get("template=layout_news")->children("template=layout_text, sort=-text_page_date, limit=3") as $pge): ?>
                <div class="news__cell">
                    <div class="news-block">
                        <p class="news-block__date"><?= $pge->text_page_date ?></p>
                        <h3 class="news-block__heading"><?= $pge->text_page_title ?></h3>
                        <p class="news-block__text"><?= $pge->text_page_subtitle ?></p>
                        <a href="<?= $pge->url ?>" class="news-block__link">Подробнее</a>
                    </div>
                </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>
<section class="smi">
  <img src="<?= $config->urls->templates . 'assets/img/wave.jpg' ?>" alt="" class="smi__img">
    <div class="container container_center">
        <h3 class="smi__heading">сми о нас</h3>
        <div class="smi__grid">
            <?php $i = 0; foreach ($page->mass_media_about_us as $mmas): ?>
                <?php if (isDomainAvailible($mmas->mass_media_about_us_url)): ?>
                    <div class="smi__cell">
                        <div class="smi__item">
                            <h3 class="smi__subheading"><?= $mmas->mass_media_about_us_title ?></h3>
                            <p class="smi__text"><?= $mmas->mass_media_about_us_subtitle ?></p>
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
        <h3 class="videos__heading">видеоматериалы</h3>
        <div class="videos__grid">
            <?php foreach (getRandomVideos(3, $pages) as  $v_url):?>
            <div class="videos__cell"><a href="<?=$v_url?>" class="videos__link"
                                         style="background-image:url(<?=getThumbnail($v_url, "mq")?>)"
                                         data-uk-lightbox></a></div>
            <?php endforeach;?>
        </div>
        <div class="videos__footer"><a href="<?=$pages->get("template=layout_videos")->url?>" class="videos__more">перейти в раздел</a></div>
    </div>
</section>

<section class="photos">
    <div class="container container_center">
        <h3 class="photos__heading">фотогалерея</h3>
        <div class="photos__grid">
            <?php $pics = getRandomPics(5, $pages) ?>
            <div class="photos__cell">
                <div class="photos__item">
                    <a href="<?=$pics[0]?>" class="photos__link"
                       style="background-image:url(<?=$pics[0]?>);"
                       data-uk-lightbox></a>
                </div>
            </div>
            <div class="photos__cell">
                <div class="photos__grid">
                    <div class="photos__cell photos__cell_big">
                        <div class="photos__item photos__item_rect">
                            <a href="<?=$pics[1]?>" class="photos__link"
                               style="background-image:url(<?=$pics[1]?>);"
                               data-uk-lightbox></a>
                        </div>
                    </div>
                    <div class="photos__cell">
                        <div class="photos__item">
                            <div class="photos-more">
                                <h3 class="photos-more__heading">все галереи</h3>
                                <div class="photos-more__more">
                                    <h3 class="photos-more__text">перейти в раздел</h3>
                                    <a href="<?=$pages->get("template=layout_galleries")->url?>" class="photos-more__link"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="photos__cell">
                        <div class="photos__item">
                            <a href="<?=$pics[2]?>" class="photos__link"
                               style="background-image:url(<?=$pics[2]?>);"
                               data-uk-lightbox></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="photos__cell">
                <div class="photos__item photos__item_rect">
                    <a href="<?=$pics[3]?>" class="photos__link"
                       style="background-image:url(<?=$pics[3]?>);"
                       data-uk-lightbox></a>
                </div>
            </div>
            <div class="photos__cell">
                <div class="photos__item photos__item_rect">
                    <a href="<?=$pics[4]?>" class="photos__link"
                       style="background-image:url(<?=$pics[4]?>);"
                       data-uk-lightbox></a>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="proposal-section">
    <div class="container container_center">
        <div class="proposal">
            <h3 class="proposal__heading"><?=$page->press_center_bottom_header?></h3>
            <p class="proposal__text"><?=$page->press_center_bottom_content?></p>
            <div class="proposal__grid proposal__grid_margin-top">
                <div class="proposal__button">
                    <a href="" class="button">запрос на съемку</a>
                </div>
                <div class="proposal__button">
                    <a href="" class="button">заявка на экскурсию</a>
                </div>
            </div>
        </div>
    </div>
</section>
