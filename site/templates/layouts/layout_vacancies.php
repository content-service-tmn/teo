<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link canSpeak"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading canSpeak">вакансии</h2>
  </div>
</section>

<section class="vacancies">
  <div class="container container_center">
    <div class="vacancies__grid">
        <?php foreach ($page->vacancies as $vacancy): if ($vacancy->vacancy_isactive && checkLanguage($vacancy->reference_on_language, $user->language)): ?>
          <div class="vacancies__cell">
            <div class="vacancies__item">
              <div class="vacancies__header">
                <h3 class="vacancies__heading canSpeak"><?=$vacancy->vacancy_name?></h3>
                <h3 class="vacancies__salary canSpeak"><?=$vacancy->vacancy_salary?></h3>
              </div>
              <p class="vacancies__text canSpeak"><?=$vacancy->vacancy_conditions?></p>
              <div class="uk-accordion" data-uk-accordion="{showfirst:false}">
                <p class="uk-accordion-title"></p>
                <div class="uk-accordion-content">
                  <h3 class="vacancies__subheading canSpeak">требования</h3>
                    <?=str_replace("<ul>", "<ul class=\"vacancies__list canSpeak\">", $vacancy->vacancy_demands)?>
                    <?php if ($vacancy->repeater_files_list_files->count > 0): $file = $vacancy->repeater_files_list_files->first();?>
                    <li class="document__file" style="width: 100%; list-style: none">
                        <p class="document__name canSpeak"><?= $file->description ?></p>
                        <a href="<?= $file->url ?>" target="_blank" class="document__file-link canSpeak">Ознакомиться с документом (<?=strtoupper($file->ext)?>, размер <?= $file->filesizeStr ?>)</a>
                    </li>
                    <?php endif; ?>
                  <p class="vacancies__conclusion canSpeak">Если вакансия подходит Вам, свяжитесь с нами!</p>
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
