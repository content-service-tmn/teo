<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
            <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>" class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">руководство</h2>
  </div>
</section>

<section class="contacts-section">
  <div id="google-map" class="contacts-section__map"></div>
  <div class="container container_center">
    <div class="contacts-section__panel">
      <h2 class="contacts-section__heading">адрес</h2>
      <ul class="contacts-section__list">
        <li>индекс 625023</li>
        <li>тюменская обл, тюмень</li>
        <li>улица харьковская, 75</li>
      </ul>
    </div>
  </div>
</section>
