<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
  </div>
</section>

<section class="document">
  <div class="container container_center">
    <div class="document__grid">
      <div class="document__left">
        <ul class="document__list"  style="display: none">
            <?php foreach ($page->parent->children as $pge):; ?>
              <li><a href="<?= $pge->url ?>"
                     class="document__link <?php if ($pge->id == $page->id) echo "active" ?>"><?= $pge->title ?></a>
              </li>
            <?php endforeach; ?>
        </ul>
      </div>
      <div class="document__right">
        <h2 class="document__heading canSpeak"><?= $page->files_list_header_title ?></h2>
        <p class="document__text canSpeak"><?= $page->files_list_header_subtitle ?></p>
          <?php foreach ($page->files_list_blocks as $block): ?>
            <p class="document__subheading canSpeak"><?= $block->repeater_files_list_header ?></p>
              <ul class="document__files">
                <?php foreach ($block->repeater_files_list_files as $file): ; ?>
                <li class="document__file">
                  <p class="document__name canSpeak"><?= $file->description ?></p>
                  <a href="<?= $file->url ?>" target="_blank" class="document__file-link canSpeak">Ознакомиться с документом (<?=strtoupper($file->ext)?>, размер <?= $file->filesizeStr ?>)</a>
                </li>
                <?php endforeach; ?>
              </ul>
          <?php endforeach; ?>
      </div>
    </div>
  </div>
</section>
