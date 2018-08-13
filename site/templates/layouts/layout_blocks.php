<?php namespace Processwire; ?>
<div class="menu menu_green">
  <div class="container container_center">
    <div class="menu__grid">
      <div class="menu__cell">
        <a href="" class="menu__logo logo">
          <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" class="logo__img" alt="">
        </a>
      </div>
      <div class="menu__cell">
        <div class="menu__nav nav">
          <a href="" class="nav__phone">8-800-250-73-26</a>
          <ul class="nav__items">
            <li class="nav__item"><a href="" class="nav__link">о нас</a></li>
            <li class="nav__item"><a href="" class="nav__link">клиентам</a></li>
            <li class="nav__item"><a href="" class="nav__link">важная информация</a></li>
            <li class="nav__item"><a href="" class="nav__link">пресс-центр</a></li>
            <li class="nav__item"><a href="" class="nav__link">контакты</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

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
