<?php namespace Processwire?>
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
          <a href="tel:<?=phoneLink($pages->get("template=layout_contacts")->site_phone)?>" class="nav__phone"><?=$pages->get("template=layout_contacts")->site_phone?></a>
          <ul class="nav__items">
            <li class="nav__item"><a href="/about" class="nav__link">о нас</a></li>
            <li class="nav__item"><a href="/clients" class="nav__link">клиентам</a></li>
            <li class="nav__item"><a href="/important" class="nav__link">важная информация</a></li>
            <li class="nav__item"><a href="/press-center" class="nav__link">пресс-центр</a></li>
            <li class="nav__item"><a href="/contacts" class="nav__link">контакты</a></li>
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
        <ul class="document__list">
            <?php foreach ($page->parent->children as $pge):; ?>
              <li><a href="<?= $pge->url ?>"
                     class="document__link <?php if ($pge->id == $page->id) echo "active" ?>"><?= $pge->title ?></a>
              </li>
            <?php endforeach; ?>
        </ul>
      </div>
      <div class="document__right">
        <h2 class="document__heading"><?= $page->files_list_header_title ?></h2>
        <p class="document__text"><?= $page->files_list_header_subtitle ?></p>
          <?php foreach ($page->files_list_blocks as $block): ?>
            <p class="document__subheading"><?= $block->repeater_files_list_header ?></p>
              <?php foreach ($block->repeater_files_list_files as $file): ; ?>
              <ul class="document__files">
                <li class="document__file">
                  <p class="document__name"><?= $file->description ?></p>
                  <a href="<?= $file->url ?>" target="_blank" class="document__file-link">Ознакомиться с документом (<?=strtoupper($file->ext)?>, размер <?= $file->filesizeStr ?>)</a>
                </li>
              </ul>
              <?php endforeach; ?>
          <?php endforeach; ?>
      </div>
    </div>
  </div>
</section>
