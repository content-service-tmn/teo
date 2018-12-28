<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">Видеоматериалы</h2>
  </div>
</section>

<?php foreach ($pages->find("template=layout_video") as $gallery): ?>
<section class="videos">
    <div class="container container_center">
        <h3 class="videos__heading"><?=$gallery->title?></h3>
        <div class="videos__grid">
          <?php foreach ($gallery->press_center_videos as $video):?>
            <div class="videos__cell"><a href="<?=$video->repeater_press_center_video_url?>" class="videos__link" style="background-image:url(<?=getThumbnail($video->repeater_press_center_video_url, "mq")?>)" data-uk-lightbox></a></div>
        <?php endforeach; ?>
        </div>
    </div>
</section>
<?php endforeach; ?>
