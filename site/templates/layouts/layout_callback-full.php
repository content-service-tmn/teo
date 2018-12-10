<?php namespace Processwire; ?>
<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
          <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>"
                                            class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading"> Форма обратной связи</h2>
  </div>
</section>
<div class="callback-wrapper">
  <div class="page_content container container_center">
    <div class="pagetext">
      <p>Если у Вас есть вопросы, заполните форму ниже и наши специалисты ответят на них в ближайшее время.</p>
    </div>

    <h2 class="welcome_h2  canSpeak feedback_h2">Напишите нам</h2>
    <div class="feedback_switcher">
      <div class="feedback_form_caption canSpeak feedback_switcher_caption">Выберите категорию</div>
      <div class="feedback_radio">
        <div class="feedback_radio_item">
          <input id="feedback_type_ur" name="type" type="radio" value="ur" class="feedback_radio_input"
                 checked="checked">
          <label for="feedback_type_ur" class="feedback_radio_label">Организация</label>
        </div>
        <div class="feedback_radio_item">
          <input id="feedback_type_fis" name="type" type="radio" value="fis" class="feedback_radio_input">
          <label for="feedback_type_fis" class="feedback_radio_label">Частное лицо</label>
        </div>
      </div>
    </div>
    <div class="feedback_container" id="feedback_ur" style="display: block;">
      <form method="post" enctype="multipart/form-data" class="objectform ajaxform modalform"
             id="feedback_form_ur">
          <?php foreach ($page->inputfields_blocks_ur as $block): ?>
            <div class="block_item">
              <div class="block_item_title"><?= $block->text_page_title ?></div>
              <div class="block_item_fields">
                  <?php $count = 0;
                  foreach ($block->inputfields_group as $group):?>
                      <?php if ($group->inputfields_type->first()->data['title'] == 'Text'): ?>
                    <div id="feedback_item<?php if ($group->repeater_partner_isBanner == 1) {
                        echo '_title';
                        $count = -1;
                    } ?>"
                         class="feedback_form_item <?php if ($group->repeater_partner_isBanner != 1) {
                             if ($count % 2 == 0) {
                                 echo 'feedback_form_left';
                             } else {
                                 echo 'feedback_form_right';
                             }
                         } ?>">
                      <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                          <?php if ($group->procurement_isArchived): ?>
                            <span class="notnull_icon">*</span>
                          <?php endif; ?></div>
                      <div class="feedback_form_field"><input data-inputmask-regex="<?=($group->text_page_title != "")?$group->text_page_title:($group->procurement_isArchived?".+":".*")?>" type="text" name="title"  value=""
                                                              class="notnull ecotek_inputtext to_validate"><span id="title_info"
                                                                                                     class="field_info"></span>
                      </div>
                    </div>
                  <?php endif; ?>

                      <?php if ($group->inputfields_type->first()->data['title'] == 'TextArea'): $count = -1; ?>
                    <div id="feedback_item_comment" class="feedback_form_item   ">
                      <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                          <?php if ($group->procurement_isArchived): ?>
                            <span class="notnull_icon">*</span>
                          <?php endif; ?></div>
                      <div class="feedback_form_field"><textarea data-inputmask-regex="<?=($group->text_page_title != "")?$group->text_page_title:($group->procurement_isArchived?".+":".*")?>"
                                name="comment" id="comment"
                                class="notnull placeholder ecotek_inputtext to_validate"></textarea><span
                                id="comment_info" class="field_info"></span></div>
                    </div>
                  <?php endif; ?>

                      <?php if ($group->inputfields_type->first()->data['title'] == 'Select'): ?>
                    <div id="feedback_item<?php if ($group->repeater_partner_isBanner == 1) {
                        echo '_title';
                        $count = -1;
                    } ?>" class="feedback_form_item <?php if ($group->repeater_partner_isBanner != 1) {
                        if ($count % 2 == 0) {
                            echo 'feedback_form_left';
                        } else {
                            echo 'feedback_form_right';
                        }
                    } ?>">
                      <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                          <?php if ($group->procurement_isArchived): ?>
                            <span class="notnull_icon">*</span>
                          <?php endif; ?></div>
                      <div class="feedback_form_field">
                        <div class="feedback_form_field-arrow">
                          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                               id="Capa_1" x="0px" y="0px" width="20px" height="20px" viewBox="0 0 292.362 292.362"
                               style="enable-background:new 0 0 292.362 292.362;" xml:space="preserve">
<g>
  <path d="M286.935,69.377c-3.614-3.617-7.898-5.424-12.848-5.424H18.274c-4.952,0-9.233,1.807-12.85,5.424   C1.807,72.998,0,77.279,0,82.228c0,4.948,1.807,9.229,5.424,12.847l127.907,127.907c3.621,3.617,7.902,5.428,12.85,5.428   s9.233-1.811,12.847-5.428L286.935,95.074c3.613-3.617,5.427-7.898,5.427-12.847C292.362,77.279,290.548,72.998,286.935,69.377z"
        fill="#bac2c2"/>
</g>
</svg>
                        </div>
                        <select class="ecotek_inputtext">
                            <?php foreach ($group->inputfields_select_variables as  $i => $variable): ?>
                              <option value="<?=$variable->procurement_title?>" <?php if ($i==0){echo 'selected';}?>><?=$variable->procurement_title?></option>
                            <?php endforeach; ?>
                        </select>
                      </div>
                    </div>
                  <?php endif; ?>
                      <?php if ($group->inputfields_type->first()->data['title'] == 'File'): ?>
                    <div id="feedback_item_dopfile" class="feedback_form_item   ">
                      <div class="feedback_form_field">
                        <div class="dopfile_hint"><?= $group->procurement_title ?></div>
                        <div class="feedback_form_inputfile_block">
                          <div class="inputfile_button"><span class="inputfile_button_icon"></span> Загрузить файл</div>
                          <div class="inputfile_caption">Файл не выбран</div>
                          <input type="file" name="dopfile" id="dopfile" class="inputfile_input">
                        </div>
                      </div>
                    </div>
                  <?php endif; ?>
                      <?php if ($group->inputfields_type->first()->data['title'] == 'Date'): ?>
                    <div id="feedback_item<?php if ($group->repeater_partner_isBanner == 1) {
                        echo '_title';
                        $count = -1;
                    } ?>" class="feedback_form_item <?php if ($group->repeater_partner_isBanner != 1) {
                        if ($count % 2 == 0) {
                            echo 'feedback_form_left';
                        } else {
                            echo 'feedback_form_right';
                        }
                    } ?>">
                      <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                          <?php if ($group->procurement_isArchived): ?>
                            <span class="notnull_icon">*</span>
                          <?php endif; ?></div>
                      <div class="feedback_form_field"><input data-inputmask-regex="<?=($group->text_page_title != "")?$group->text_page_title:($group->procurement_isArchived?".+":".*")?>" type="text" name="deal_kogda" id="deal_kogda" value=""
                                                              class="datepicker datepicker_max ecotek_inputtext to_validate"
                                                              data-uk-datepicker="{format:'DD.MM.YYYY'}"><span
                                id="deal_kogda_info" class="field_info"></span></div></div>

                  <?php endif; ?>
                      <?php $count++;
                  endforeach; ?>

              </div>
            </div>
          <?php endforeach; ?>
        <div class="block_item">
          <div class="block_item_fields">
            <div id="feedback_item_agree" class="feedback_form_item   ">
              <div class="feedback_form_checkbox"><input type="checkbox" name="agree[]" value="1" id="agree"
                                                         class="rules_checkbox"><span id="agree_info1"
                                                                                      class="field_info"></span> <label
                        for="agree" class="feedback_form_checkbox_label canSpeak">Я согласен с <a style="color: #89b168" target="_blank" href="/privacy">использованием ООО "ТЭО" моих
                    персональных данных</a> для обработки данного обращения<span class="notnull_icon">*</span></label></div>
            </div>
          </div>
        </div>

        <div class="feedback_form_submit">
          <input type="hidden" name="posted" value=""><input type="hidden" name="form_compiled"
                                                             value="1543692122"><input type="text" name="tel" value=""
                                                                                       class="engine_form_tel"><input
                  callerror="" type="button" class="ecotek_button3" id="objectformsubmit" value="Отправить"
                  onclick="form_ajax('feedback_form_ur', feedback_callback)">
          <div class="feedback_form_submit_hint">Поля, отмеченные звездочкой (<span class="notnull_icon">*</span>),
            обязательны для заполнения.
          </div>
        </div>
      </form>
    </div>
    <div class="feedback_container" style="display: none;" id="feedback_fis">
      <form method="post" enctype="multipart/form-data" class="objectform ajaxform modalform" id="feedback_form_fis">
          <?php foreach ($page->inputfields_blocks_phys as $block): ?>
        <div class="block_item">
          <div class="block_item_title"><?= $block->text_page_title ?></div>
          <div class="block_item_fields">
              <?php $count = 0;
              foreach ($block->inputfields_group as $group):
              bd($group->inputfields_type->first()->data['title']); ?>
              <?php if ($group->inputfields_type->first()->data['title'] == 'Text'): ?>
                <div id="feedback_item<?php if ($group->repeater_partner_isBanner == 1) {
                    echo '_title';
                    $count = -1;
                } ?>"
                     class="feedback_form_item <?php if ($group->repeater_partner_isBanner != 1) {
                         if ($count % 2 == 0) {
                             echo 'feedback_form_left';
                         } else {
                             echo 'feedback_form_right';
                         }
                     } ?>">
                  <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                      <?php if ($group->procurement_isArchived): ?>
                        <span class="notnull_icon">*</span>
                      <?php endif; ?></div>
                  <div class="feedback_form_field"><input data-inputmask-regex="<?=($group->text_page_title != "")?$group->text_page_title:($group->procurement_isArchived?".+":".*")?>" type="text" name="title"  value=""
                                                          class="notnull ecotek_inputtext to_validate"><span id="title_info"
                                                                                                 class="field_info"></span>
                  </div>
                </div>
              <?php endif; ?>

              <?php if ($group->inputfields_type->first()->data['title'] == 'TextArea'): $count = -1; ?>
                <div id="feedback_item_comment" class="feedback_form_item   ">
                  <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                      <?php if ($group->procurement_isArchived): ?>
                        <span class="notnull_icon">*</span>
                      <?php endif; ?></div>
                  <div class="feedback_form_field"><textarea data-inputmask-regex="<?=($group->text_page_title != "")?$group->text_page_title:($group->procurement_isArchived?".+":".*")?>"
                            name="comment" id="comment"
                            class="notnull placeholder ecotek_inputtext to_validate"></textarea><span
                            id="comment_info" class="field_info"></span></div>
                </div>
              <?php endif; ?>

              <?php if ($group->inputfields_type->first()->data['title'] == 'Select'): ?>
                <div id="feedback_item<?php if ($group->repeater_partner_isBanner == 1) {
                    echo '_title';
                    $count = -1;
                } ?>" class="feedback_form_item <?php if ($group->repeater_partner_isBanner != 1) {
                    if ($count % 2 == 0) {
                        echo 'feedback_form_left';
                    } else {
                        echo 'feedback_form_right';
                    }
                } ?>">
                  <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                      <?php if ($group->procurement_isArchived): ?>
                        <span class="notnull_icon">*</span>
                      <?php endif; ?></div>
                  <div class="feedback_form_field">
                    <div class="feedback_form_field-arrow">
                      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                           x="0px" y="0px" width="20px" height="20px" viewBox="0 0 292.362 292.362"
                           style="enable-background:new 0 0 292.362 292.362;" xml:space="preserve">
<g>
  <path d="M286.935,69.377c-3.614-3.617-7.898-5.424-12.848-5.424H18.274c-4.952,0-9.233,1.807-12.85,5.424   C1.807,72.998,0,77.279,0,82.228c0,4.948,1.807,9.229,5.424,12.847l127.907,127.907c3.621,3.617,7.902,5.428,12.85,5.428   s9.233-1.811,12.847-5.428L286.935,95.074c3.613-3.617,5.427-7.898,5.427-12.847C292.362,77.279,290.548,72.998,286.935,69.377z"
        fill="#bac2c2"/>
</g>
</svg>
                    </div>
                    <select class="ecotek_inputtext">
                      <?php foreach ($group->inputfields_select_variables as  $i => $variable): ?>
                        <option value="<?=$variable->procurement_title?>" <?php if ($i==0){echo 'selected';}?>><?=$variable->procurement_title?></option>
                      <?php endforeach; ?>
                    </select>
                  </div>
                </div>
              <?php endif; ?>
              <?php if ($group->inputfields_type->first()->data['title'] == 'File'): ?>
                <div id="feedback_item_dopfile" class="feedback_form_item   ">
                  <div class="feedback_form_field">
                    <div class="dopfile_hint"><?= $group->procurement_title ?></div>
                    <div class="feedback_form_inputfile_block">
                      <div class="inputfile_button"><span class="inputfile_button_icon"></span> Загрузить файл</div>
                      <div class="inputfile_caption">Файл не выбран</div>
                      <input type="file" name="dopfile" id="dopfile" class="inputfile_input">
                    </div>
                  </div>
                </div>
              <?php endif; ?>
              <?php if ($group->inputfields_type->first()->data['title'] == 'Date'): ?>
            <div id="feedback_item<?php if ($group->repeater_partner_isBanner == 1) {
                echo '_title';
                $count = -1;
            } ?>" class="feedback_form_item <?php if ($group->repeater_partner_isBanner != 1) {
                if ($count % 2 == 0) {
                    echo 'feedback_form_left';
                } else {
                    echo 'feedback_form_right';
                }
            } ?>">
              <div class="feedback_form_caption canSpeak"><?= $group->procurement_title ?>
                  <?php if ($group->procurement_isArchived): ?>
                    <span class="notnull_icon">*</span>
                  <?php endif; ?></div>
              <div class="feedback_form_field"><input data-inputmask-regex="<?=($group->text_page_title != "")?$group->text_page_title:($group->procurement_isArchived?".+":".*")?>" type="text" name="deal_kogda" id="deal_kogda" value=""
                                                      class="datepicker datepicker_max ecotek_inputtext to_validate"
                                                      data-uk-datepicker="{format:'DD.MM.YYYY'}"><span
                        id="deal_kogda_info" class="field_info"></span></div></div>

                <?php endif; ?>
                <?php $count++;
                endforeach; ?>

          </div>
          </div>
            <?php endforeach; ?>
        <div class="block_item">
          <div class="block_item_fields">
            <div id="feedback_item_agree" class="feedback_form_item   ">
              <div class="feedback_form_checkbox2"><input type="checkbox" name="agree[]" value="1" id="agree2"
                                                         class="rules_checkbox"><span id="agree_info2"
                                                                                      class="field_info"></span> <label
                        for="agree2" class="feedback_form_checkbox_label2 canSpeak">Я согласен с <a style="color:#89b168;" target="_blank" href="/privacy">использованием ООО "ТЭО" моих
                    персональных данных</a> для обработки данного обращения<span class="notnull_icon">*</span></label></div>
            </div>
          </div>
        </div>

        <div class="feedback_form_submit">
            <input type="hidden" name="posted" value=""><input type="hidden" name="form_compiled"
                                                               value="1543692122"><input type="text" name="tel" value=""
                                                                                         class="engine_form_tel"><input
                    callerror="" type="button" class="ecotek_button3" id="objectformsubmit" value="Отправить"
                    onclick="form_ajax('feedback_form_fis', feedback_callback)">
            <div class="feedback_form_submit_hint">Поля, отмеченные звездочкой (<span class="notnull_icon">*</span>),
              обязательны для заполнения.
            </div>
          </div>
      </form>
    </div>


    <script type="text/javascript">
    </script>


  </div>
</div>