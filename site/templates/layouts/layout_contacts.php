<?php namespace Processwire;?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">контакты</h2>
  </div>
</section>

<div class="Contacts container container_center">

  <div class="Contacts__wrapper">
  	<?php foreach($page->contacts as $contact_block): if (checkLanguage($contact_block->reference_on_language, $user->language)): ?>
    <div class="Contacts__wrapper__block">
      <div class="Contacts__wrapper__block__title">
        <div class="Contacts__wrapper__block__title__sizes">
          <?=$contact_block->text_page_title?>
        </div>
      </div>
      <div class="Contacts__wrapper__block__table">
      	<?php foreach($contact_block->repeater_contacts_items as $item): ?>
        <div class="Contacts__wrapper__block__table__row">
          <div class="Contacts__wrapper__block__table__column"><?=$item->text_page_title?></div>
          <div class="Contacts__wrapper__block__table__column">
          	<span data-qa-file="Contacts">
          		<?php foreach($item->repeater_contacts_values as $value): ?>
          			<div>
                <span class="Contacts__link Contacts__link__black">
                  <a class="Contacts__link__additional" href="tel:88007551010" rel="noopener noreferrer " target="_blank">
                    <span class="Contacts__link__text"><?=$value->text_page_title?></span>
                  </a>
                </span>
                </div>
                <?php endforeach; ?>
            </span>
            <p class="Contacts__wrapper__block__table__tip">бесплатно</p></div>
        </div>
        <?php endforeach; ?>
      </div>
    </div>
    <?php endif; endforeach; ?>
  </div>
</div>