<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading"><?=$page->title?></h2>
  </div>
</section>

<?php if($page->map_page_show_map): ?>
<section class="map">
  <div class="container container_center">
    <div class="header__map-wrapper header__map-wrapper_normal">
      <img src="<?= $config->urls->templates . 'assets/img/map.png' ?>" alt="" class="header__map">
      <div class="header__svg">
        <svg id="svg_on_mappage" class="" version="1.1" id="Слой_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             viewBox="0 0 1119.1 660.8" style="enable-background:new 0 0 1119.1 660.8;" xml:space="preserve">
          <style type="text/css">
            .st0{fill:transparent;}
          </style>
          <polygon data-link="<?=$page->map_page_tyumen->url?>" class="st0" points="437.7,617.8 432.6,620.4 402.4,625.8 363,614.8 324.1,633.8 277.1,632.9 255.8,643.7 200.7,622.5
          125.6,627.8 92.4,580.6 114.4,554.4 66.9,545.8 49.8,515.2 18.7,490 17,471.2 1.5,452.4 46.5,420.1 78.8,427.9 97.8,400.7 145,376
          151.6,375.4 151.5,365.4 169.9,352.1 187.3,360.3 201.4,360.3 208.1,365.7 243.5,363 257.6,371 252.3,385.9 207.4,404.6 205,408
          232.3,413.8 253.9,409.6 263,420.3 287.5,418 326,406.8 342,408.4 367.8,390.3 401.5,388.1 412.5,408 406.1,424.3 441.9,423.1
          453.3,408.8 469.8,418.2 488.8,419.2 494.2,426.7 544.5,399.4 545.6,406.8 547.3,450 529.5,482.2 546.4,511.8 519.3,552.5
          517.6,561 521,566.1 518.9,571.2 509.1,579.6 482.9,588.5 "></polygon>
          <polygon data-link="<?=$page->map_page_tobolsk->url?>" class="st0" points="140.7,372.1 111.7,346.1 90.9,338.1 64.6,303.1 109.1,302.8 150.5,285.1 150.9,260.5 134.5,231.8
          150.5,224.4 188.8,227.5 237,175.2 303.8,147.5 297.4,108.8 321.2,105.3 323.8,102.1 416.8,102.7 420.9,96.3 419.4,92.1 410.5,92.2
          406.6,84.4 396.7,84.7 391.4,72.1 382.8,71 366,52.9 346.6,56.9 337.9,49.7 359.1,39 382.1,42.5 434.9,25.4 485.3,25.1 524.5,17.4
          556.4,1.3 575.9,10.1 639.8,10 655,18.6 703.3,21.8 764.1,56 806.6,60 825,47.9 867.8,66.1 880.3,84.8 935.2,74.3 962.8,63.8
          1015,64.4 1117.2,35.5 1118.2,44.4 1113.5,66.8 1088.2,86.9 1077.6,106.2 1053.6,118.5 962,139.9 957.7,142.2 939,159.7 930.8,178
          882.3,184 847.8,194.4 818.5,188.5 750.8,214.1 725.8,194.5 710.5,173.9 662.9,170.2 626.7,176.8 642.3,263.9 657,303.4
          676.9,289.4 717,311.8 689,336.3 719.6,361.9 735.1,363.2 731.3,366.1 707.8,365.8 686.1,378.2 686.4,384.4 676.3,380.9
          655.3,392.4 624,400.4 617.4,391 547.8,401 547.3,394 495.2,423.9 490.3,417 470.8,415.3 452.3,405 440.5,419.6 410.9,420.6
          416.1,407.6 403.8,384.8 367.6,386.8 341.1,405.4 325.5,403.5 286.9,415.1 264.1,417.3 255.3,406.3 232.9,410.9 211.9,406.9
          254.4,388.4 262.4,369.8 244.2,359.4 209.1,363 202.8,357.3 188,357.3 170.1,348.6 148.6,362.8 149.1,372.4 "></polygon>
          <polygon data-link="<?=$page->map_page_ishim->url?>" class="st0" points="742.4,362.1 755.3,362.7 751,356.1 751,356.1 769.6,357.8 788.8,325 836.3,346.5 887.2,354.2
          939.1,368.5 924.7,388.6 896.6,406.5 856.8,410 865.7,458 859.5,476.4 904.5,492.5 905.3,521.7 856.5,526.3 897.4,561 924.5,572.2
          911.7,596.2 917.4,621.5 889.3,640.1 815.3,625.9 719.2,643.8 655.8,660.1 583.3,624.6 498.9,651.3 437.7,617.8 482.9,588.5
          509.1,579.6 518.9,571.2 521,566.1 517.6,561 519.3,552.5 546.4,511.8 529.5,482.2 547.3,450 545.6,406.8 616.5,395.3 623.3,405.2
          661.4,394.8 677.6,385.7 690.4,390.3 690.6,381.3 708.6,370.6 731,370.7 "></polygon>
          </svg>
      </div>
      <h3 class="header__name header__name_tmn">Тюмень</h3>
      <h3 class="header__name header__name_tob">Тобольск</h3>
      <h3 class="header__name header__name_ish">Ишим</h3>
    </div>
  </div>
</section>
<?php endif;?>

<section class="text-section">
  <div class="container container_center">
    <div class="text-section__text text">
      <h3 class="text__heading"><?=$page->map_page_title_under_map?></h3>
      <?=str_replace("<p>", "<p class=\"text__text\">",$page->map_page_content);?>
      <div class="procurements__files text__files">
        <?php foreach ($page->map_page_files as $file): ?>
            <div class="procurements__file">
              <div class="document__file">
                <p class="document__name"><?=$file->filename?></p>
                <a href="<?=$file->url?>" class="document__file-link">Ознакомиться с документом</a>
              </div>
            </div>
        <?php endforeach; ?>
      </div>
    </div>
  </div>
</section>
