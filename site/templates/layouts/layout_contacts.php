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

<div class="Contacts" data-qa-file="Container">

  <div class="Contacts__wrapper" data-qa-file="Contacts">
  	<?php foreach($page->contacts as $contact_block): ?>
    <div class="Contacts__wrapper__block" data-qa-file="Contacts">
      <div class="Contacts__wrapper__block__title" data-qa-file="Contacts">
        <div class="Contacts__wrapper__block__title__sizes" data-qa-file="Text">
          <?=$contact_block->text_page_title?>
        </div>
      </div>
      <div class="Contacts__wrapper__block__table" data-qa-file="UITableTwoSides">
      	<?php foreach($contact_block->repeater_contacts_items as $item): ?>
        <div class="Contacts__wrapper__block__table__row" data-qa-file="UITableTwoSides">
          <div class="Contacts__wrapper__block__table__column" data-qa-file="UITableTwoSides"><?=$item->text_page_title?></div>
          <div class="Contacts__wrapper__block__table__column" data-qa-file="UITableTwoSides">
          	<span data-qa-file="Contacts">
          		<?php foreach($item->repeater_contacts_values as $value): ?>
          			<div data-qa-file="Contacts">
                <span class="Contacts__link Contacts__link__black" data-qa-file="UILink">
                  <a class="Contacts__link__additional" href="tel:88007551010" rel="noopener noreferrer " target="_blank" data-qa-file="Link">
                    <span class="Contacts__link__text" data-qa-file="UILink"><?=$value->text_page_title?></span>
                  </a>
                </span>
                </div>
                <?php endforeach; ?>
            </span>
            <p class="Contacts__wrapper__block__table__tip" data-qa-file="UITableTwoSides">бесплатно</p></div>
        </div>
        <?php endforeach; ?>
      </div>
    </div>
    <?php endforeach; ?>
  </div>
</div>