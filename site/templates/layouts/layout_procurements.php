<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
            <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>" class="breadcrumbs__link"><?= $parent->title ?></a></div>
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
              <li><a href="<?=$pge->url?>" class="document__link <?php if($pge->id == $page->id) echo "active"?>"><?=$pge->title?></a></li>
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
            <li>
              <div class="procurements__item">
                <p class="procurements__heading">Номер закупки 27/2018</p>
                <p class="procurements__subheading">Наименование закупки</p>
                <p class="procurements__text">
                  Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?
                </p>
                <div class="procurements__grid">
                  <div class="procurements__cell">
                    <p>Начало подачи заявок</p>
                    <p>Конец подачи заявок</p>
                  </div>
                  <div class="procurements__cell procurements__cell_mid">
                    <p>26.04.2018</p>
                    <p>29.04.2018 18:00</p>
                  </div>
                  <div class="procurements__cell">
                    <a href="" class="procurements__button">просмотреть на сайте</a>
                  </div>
                </div>
                <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
                  <p class="uk-accordion-title"></p>
                  <div class="uk-accordion-content">
                    <div class="procurements__files">
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="procurements__item">
                  <p class="procurements__heading">Номер закупки 27/2018</p>
                  <p class="procurements__subheading">Наименование закупки</p>
                  <p class="procurements__text">
                    Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?
                  </p>
                  <div class="procurements__grid">
                    <div class="procurements__cell">
                      <p>Начало подачи заявок</p>
                      <p>Конец подачи заявок</p>
                    </div>
                    <div class="procurements__cell procurements__cell_mid">
                      <p>26.04.2018</p>
                      <p>29.04.2018 18:00</p>
                    </div>
                    <div class="procurements__cell">
                      <a href="" class="procurements__button">просмотреть на сайте</a>
                    </div>
                  </div>
                  <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
                    <p class="uk-accordion-title"></p>
                    <div class="uk-accordion-content">
                      <div class="procurements__files">
                        <div class="procurements__file">
                          <div class="document__file">
                            <p class="document__name">Документ</p>
                            <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                          </div>
                        </div>
                        <div class="procurements__file">
                          <div class="document__file">
                            <p class="document__name">Документ</p>
                            <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                          </div>
                        </div>
                        <div class="procurements__file">
                          <div class="document__file">
                            <p class="document__name">Документ</p>
                            <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                          </div>
                        </div>
                        <div class="procurements__file">
                          <div class="document__file">
                            <p class="document__name">Документ</p>
                            <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                          </div>
                        </div>
                        <div class="procurements__file">
                          <div class="document__file">
                            <p class="document__name">Документ</p>
                            <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                          </div>
                        </div>
                        <div class="procurements__file">
                          <div class="document__file">
                            <p class="document__name">Документ</p>
                            <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
            </li>
            <li>
              <div class="procurements__item">
                <p class="procurements__heading">Номер закупки 27/2018</p>
                <p class="procurements__subheading">Наименование закупки</p>
                <p class="procurements__text">
                  Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?
                </p>
                <div class="procurements__grid">
                  <div class="procurements__cell">
                    <p>Начало подачи заявок</p>
                    <p>Конец подачи заявок</p>
                  </div>
                  <div class="procurements__cell procurements__cell_mid">
                    <p>26.04.2018</p>
                    <p>29.04.2018 18:00</p>
                  </div>
                  <div class="procurements__cell">
                    <a href="" class="procurements__button">просмотреть на сайте</a>
                  </div>
                </div>
                <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
                  <p class="uk-accordion-title"></p>
                  <div class="uk-accordion-content">
                    <div class="procurements__files">
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                      <div class="procurements__file">
                        <div class="document__file">
                          <p class="document__name">Документ</p>
                          <a href="" class="document__file-link">Ознакомиться с документом (PDF, размер 1.22 мб)</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
