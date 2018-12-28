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
        <div class="procurements">
          <ul class="switcher" data-uk-switcher="{connect:'#my-id'}">
            <li><a href="">Текущие закупки</a></li>
            <li><a href="">Архив закупок</a></li>
          </ul>

          <ul id="my-id" class="uk-switcher">
            <li id="current_procurements">
                <?php foreach ($page->procurements as $procurement): if (!$procurement->procurement_isArchived): ?>
                  <div class="procurements__item">
                    <p class="procurements__heading">Номер закупки <?= $procurement->procurement_number ?></p>
                    <p class="procurements__subheading"><?= $procurement->procurement_title ?></p>
                    <p class="procurements__text">
                        <?= $procurement->procurement_description ?>
                    </p>
                    <div class="procurements__grid">
                      <div class="procurements__cell">
                        <p>Начало подачи заявок</p>
                        <p>Конец подачи заявок</p>
                      </div>
                      <div class="procurements__cell procurements__cell_mid">
                        <p><?= $procurement->procurement_start ?></p>
                        <p><?= $procurement->procurement_end ?></p>
                      </div>
                      <div class="procurements__cell procurements__cell_button">
                        <a href="<?= $procurement->procurement_url ?>" class="procurements__button">просмотреть на
                          сайте</a>
                      </div>
                    </div>
                    <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
                      <p class="uk-accordion-title"></p>
                      <div class="uk-accordion-content">
                        <div class="procurements__files">
                            <?php foreach ($procurement->procurement_docs as $doc): ?>
                              <div class="procurements__file">
                                <div class="document__file">
                                  <p class="document__name"><?= $doc->description ?></p>
                                  <a href="<?= $doc->url ?>" class="document__file-link">Ознакомиться с документом
                                    (<?= strtoupper($doc->description) ?>, размер <?= $doc->filesizeStr ?>)</a>
                                </div>
                              </div>
                            <?php endforeach; ?>
                        </div>
                      </div>
                      <a href="<?= $procurement->procurement_url ?>" class="procurements__button procurements__button_visible-small">просмотреть на
                        сайте</a>
                    </div>
                  </div>
                <?php endif; endforeach; ?>
            </li>
            <li id="archived_procurements">
                <?php foreach ($page->procurements as $procurement): if ($procurement->procurement_isArchived): ?>
                  <div class="procurements__item">
                    <p class="procurements__heading">Номер закупки <?= $procurement->procurement_number ?></p>
                    <p class="procurements__subheading"><?= $procurement->procurement_title ?></p>
                    <p class="procurements__text">
                        <?= $procurement->procurement_description ?>
                    </p>
                    <div class="procurements__grid">
                      <div class="procurements__cell">
                        <p>Начало подачи заявок</p>
                        <p>Конец подачи заявок</p>
                      </div>
                      <div class="procurements__cell procurements__cell_mid">
                        <p><?= $procurement->procurement_start ?></p>
                        <p><?= $procurement->procurement_end ?></p>
                      </div>
                      <div class="procurements__cell procurements__cell_button">
                        <a href="<?= $procurement->procurement_url ?>" class="procurements__button">просмотреть на
                          сайте</a>
                      </div>
                    </div>
                    <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
                      <p class="uk-accordion-title"></p>
                      <div class="uk-accordion-content">
                        <div class="procurements__files">
                            <?php foreach ($procurement->procurement_docs as $doc): ?>
                              <div class="procurements__file">
                                <div class="document__file">
                                  <p class="document__name"><?= $doc->description ?></p>
                                  <a href="<?= $doc->url ?>" class="document__file-link">Ознакомиться с документом
                                    (<?= strtoupper($doc->description) ?>, размер <?= $doc->filesizeStr ?>)</a>
                                </div>
                              </div>
                            <?php endforeach; ?>
                        </div>
                      </div>
                    </div>
                    <a href="<?= $procurement->procurement_url ?>" class="procurements__button procurements__button_visible-small">просмотреть на
                      сайте</a>
                  </div>
                <?php endif; endforeach; ?>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
