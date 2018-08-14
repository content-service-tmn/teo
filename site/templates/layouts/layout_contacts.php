<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
            <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>" class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">контакты</h2>
  </div>
</section>

<section class="contacts-switcher">
  <div class="container container_center">
    <ul class="switcher" data-uk-switcher="{connect:'#my-id'}">
      <li><a href="">Тюмень</a></li>
      <li><a href="">Тобольск</a></li>
      <li><a href="">Ялуторовск</a></li>
    </ul>
  </div>
</section>

<ul id="my-id" class="uk-switcher">
  <li>
    <section class="contacts-section">
      <div id="google-map" class="contacts-section__map"></div>
      <div class="container container_center">
        <div class="contacts-section__panel">
          <h2 class="contacts-section__heading">адрес</h2>
          <ul class="contacts-section__list">
            <?php foreach (explode(";", $page->contacts_address) as $str): ?>
            <li><?=$str?></li>
            <?php endforeach; ?>
          </ul>
        </div>
      </div>
    </section>
  </li>
  <li>
    <section class="contacts-section">
      <div id="google-map" class="contacts-section__map"></div>
      <div class="container container_center">
        <div class="contacts-section__panel">
          <h2 class="contacts-section__heading">адрес</h2>
          <ul class="contacts-section__list">
            <?php foreach (explode(";", $page->contacts_address) as $str): ?>
            <li><?=$str?></li>
            <?php endforeach; ?>
          </ul>
        </div>
      </div>
    </section>
  </li>
  <li>
    <section class="contacts-section">
      <div id="google-map" class="contacts-section__map"></div>
      <div class="container container_center">
        <div class="contacts-section__panel">
          <h2 class="contacts-section__heading">адрес</h2>
          <ul class="contacts-section__list">
            <?php foreach (explode(";", $page->contacts_address) as $str): ?>
            <li><?=$str?></li>
            <?php endforeach; ?>
          </ul>
        </div>
      </div>
    </section>
  </li>
</ul>
