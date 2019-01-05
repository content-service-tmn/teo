<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">вакансии</h2>
  </div>
</section>

<section class="vacancies">
  <div class="container container_center">
    <div class="vacancies__grid">
        <?php foreach ($page->vacancies as $vacancy): if ($vacancy->vacancy_isactive): ?>
          <div class="vacancies__cell">
            <div class="vacancies__item">
              <div class="vacancies__header">
                <h3 class="vacancies__heading"><?=$vacancy->vacancy_name?></h3>
                <h3 class="vacancies__salary"><?=$vacancy->vacancy_salary?></h3>
              </div>
              <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
                <p class="uk-accordion-title"></p>
                <div class="uk-accordion-content">
                  <p class="vacancies__text"><?=$vacancy->vacancy_description?></p>
                  <br>
                  <h3 class="vacancies__subheading">требования</h3>
                    <?=str_replace("<ul>", "<ul class=\"vacancies__list\">", $vacancy->vacancy_demands)?>
                  <br>
                  <h3 class="vacancies__subheading">условия</h3>
                    <?=str_replace("<ul>", "<ul class=\"vacancies__list\">", $vacancy->vacancy_conditions)?>
                  <p class="vacancies__conclusion">Если вакансия подходит Вам, свяжитесь с нами!</p>
                  <ul class="vacancies__contacts">
                    <li>почта : <a href="mailto: <?=$page->vacancies_email?>"><?=$page->vacancies_email?></a></li>
                    <li>тел. : <a href="tel:<?=phoneLink($page->vacancies_phone)?>"><?=$page->vacancies_phone?></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        <?php endif; endforeach; ?>
    </div>
  </div>
</section>
