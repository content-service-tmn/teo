<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
            <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>" class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading canSpeak">руководство</h2>
  </div>
</section>

<section class="chiefs">
  <div class="container container_center">
    <div class="chiefs__grid">
      <?php bd($page->chiefs); ?>
      <?php foreach($page->chiefs as $chief): ?>
      <div class="chiefs__cell">
        <p class="chiefs__name canSpeak"><?=$chief->chief_fio?></p>
        <p class="chiefs__post canSpeak"><?=$chief->chief_position?></p>
        <ul class="chiefs__list">
          <li><a href="mailto:<?=$chief->chief_email?>" class="chiefs__mail canSpeak"><?=$chief->chief_email?></a></li>
          <li><a href="tel:<?=phoneLink($chief->chief_phones)?>" class="chiefs__phone canSpeak"><?=$chief->chief_phones?></a></li>
        </ul>
      </div>
      <?php endforeach; ?>
    </div>
  </div>
</section>
