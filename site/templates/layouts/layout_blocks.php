<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
            <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>" class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">о нас</h2>
  </div>
</section>

<section class="blocks">
  <div class="container container_center">
    <div class="blocks__grid">
        <?php foreach ($page->block_items as $item): ?>
      <div class="blocks__cell">
        <div class="blocks__item" style="background-image:url(<?=$item->repeater_block_svg->url?>)">
          <h3 class="blocks__heading"><?=$item->repeater_block_title?></h3>
          <a href="<?=$item->repeater_block_link->url?>" class="blocks__link"></a>
        </div>
      </div>
        <?php endforeach; ?>
    </div>
  </div>
</section>
