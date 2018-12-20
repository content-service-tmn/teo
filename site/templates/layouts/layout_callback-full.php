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
                          <span class="custom_form_span">
                              <span class="custom_form_arrow" style="width: 30px; height: 30px; display: block;
                                      background: url(<?= $config->urls->templates . 'assets/img/arrow-select.png' ?>) no-repeat;
                                      background-position: center right; position: absolute">
                              </span>
                              <span class="custom_form_span_thema">
                                  <?= $group->inputfields_select_variables[0]->procurement_title ?>
                              </span>
                          </span>
                        <select class="ecotek_inputtext custom_form" style="cursor: pointer">
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
                        for="agree" class="feedback_form_checkbox_label canSpeak">Я согласен с <a style="color: #89b168" target="_blank" href="/privacy">использованием ООО "Рифей" моих
                    персональных данных</a> для обработки данного обращения<span class="notnull_icon">*</span></label></div>
            </div>
          </div>
        </div>

        <div class="feedback_form_submit">
          <input type="hidden" name="posted" value=""><input type="hidden" name="form_compiled"
                                                             value="1543692122"><input type="text" name="tel" value=""
                                                                                       class="engine_form_tel"><input
                  callerror="" type="button" class="ecotek_button3" id="objectformsubmit" style="background-color: #909CCA" value="Отправить"
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
                    <span class="custom_form_span">
                        <span class="custom_form_arrow" style="width: 30px; height: 30px; display: block;
                                background: url(<?= $config->urls->templates . 'assets/img/arrow-select.png' ?>) no-repeat;
                                background-position: center right; position: absolute">
                        </span>
                        <span class="custom_form_span_thema">
                            <?= $group->inputfields_select_variables[0]->procurement_title ?>
                        </span>
                    </span>
                    <select class="ecotek_inputtext custom_form" style="cursor: pointer">
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
                        for="agree2" class="feedback_form_checkbox_label2 canSpeak">Я согласен с <a style="color:#89b168;" target="_blank" href="/privacy">использованием ООО "Рифей" моих
                    персональных данных</a> для обработки данного обращения<span class="notnull_icon">*</span></label></div>
            </div>
          </div>
        </div>

        <div class="feedback_form_submit">
            <input type="hidden" name="posted" value=""><input type="hidden" name="form_compiled"
                                                               value="1543692122"><input type="text" name="tel" value=""
                                                                                         class="engine_form_tel"><input
                    callerror="" type="button" class="ecotek_button3" id="objectformsubmit" style="background-color: #909CCA" value="Отправить"
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
