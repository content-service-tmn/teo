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

<section class="contacts-switcher">
  <div class="container container_center">
    <ul class="switcher" data-uk-switcher="{connect:'#my-id'}">
        <?php foreach ($page->children as $child): ?>
          <li><a href=""><?= $child->title ?></a></li>
        <?php endforeach; ?>
    </ul>
  </div>
</section>

<ul id="my-id" class="uk-switcher">
    <?php foreach ($page->children as $i => $child): ?>
      <li>
        <section class="contacts-section">
          <div id="google-map<?=$i?>" data-lat="<?=$child->contacts_map_lat?>" data-lng="<?=$child->contacts_map_lng?>" class="contacts-section__map"></div>
          <div class="container container_center">
            <div class="contacts-section__panel">
              <h2 class="contacts-section__heading">адрес</h2>
              <ul class="contacts-section__list">
                  <?php foreach (explode(";", $child->contacts_address) as $str): ?>
                    <li><?= $str ?></li>
                  <?php endforeach; ?>
              </ul>
            </div>
          </div>
        </section>
      </li>
    <?php endforeach; ?>
</ul>
