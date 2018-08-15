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

<?php foreach ($page->children("template=layout_gallery") as $gallery): ?>
<section class="photos">
  <div class="container container_center">
        <h3 class="photos__heading"><?= $gallery->gallery_title ?></h3>
        <div class="photos__grid">
            <?php foreach ($gallery->gallery_images as $img): ?>
              <div class="photos__cell photos__cell_small">
                <div class="photos__item">
                  <a href="<?=$img->url?>" class="photos__link"
                     style="background-image:url(<?=$img->url?>);"
                     data-uk-lightbox></a>
                </div>
              </div>
            <?php endforeach; ?>
        </div>
  </div>
</section>
<?php endforeach; ?>

<!--photos_padding-bottom-->
