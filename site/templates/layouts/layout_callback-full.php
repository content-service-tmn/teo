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

    <h2 class="welcome_h2 feedback_h2">Напишите нам</h2>
    <div class="feedback_switcher">
      <div class="feedback_form_caption feedback_switcher_caption">Выберите категорию</div>
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
            action="/ajax/feedback/ur.php" id="feedback_form_ur">
        <div class="block_item">
          <div class="block_item_fields">
            <div id="feedback_item_thema" class="feedback_form_item feedback_form_left  ">
				<div class="feedback_form_caption">Тема обращения <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field">
                  <div class="feedback_form_field-arrow">
                      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" width="20px" height="20px" viewBox="0 0 292.362 292.362" style="enable-background:new 0 0 292.362 292.362;" xml:space="preserve">
<g>
    <path d="M286.935,69.377c-3.614-3.617-7.898-5.424-12.848-5.424H18.274c-4.952,0-9.233,1.807-12.85,5.424   C1.807,72.998,0,77.279,0,82.228c0,4.948,1.807,9.229,5.424,12.847l127.907,127.907c3.621,3.617,7.902,5.428,12.85,5.428   s9.233-1.811,12.847-5.428L286.935,95.074c3.613-3.617,5.427-7.898,5.427-12.847C292.362,77.279,290.548,72.998,286.935,69.377z" fill="#bac2c2"/>
</g>
</svg>
                  </div>
                <select class="ecotek_inputtext">
                  <option value="Заключение договора" selected>Заключение договора</option>
                  <option value="Предложение о сотрудничестве">Предложение о сотрудничестве</option>
                  <option value="Купить вторичное сырье">Купить вторичное сырье</option>
                  <option value="Сообщить о невывозе мусора">Сообщить о невывозе мусора</option>
                  <option value="Подать заявку на вывоз отходов">Подать заявку на вывоз отходов</option>
                  <option value="Сообщить о свалке">Сообщить о свалке</option>
                  <option value="Стоимость услуг">Стоимость услуг</option>
                  <option value="Выставление счета">Выставление счета</option>
                  <option value="Другое">Другое</option>
                </select>
              </div>
            </div>
            <div id="feedback_item_comment" class="feedback_form_item   ">
              <div class="feedback_form_caption">Текст обращения <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><textarea
                        placeholder="Пожалуйста, сообщите как можно больше подробностей, чтобы мы смогли Вам помочь..."
                        name="comment" id="comment" class="notnull placeholder ecotek_inputtext"></textarea><span
                        id="comment_info" class="field_info"></span></div>
            </div>
          </div>
        </div>
        <div class="block_item">
          <div class="block_item_title">Данные организации</div>
          <div class="block_item_fields">
            <div id="feedback_item_title" class="feedback_form_item   ">
              <div class="feedback_form_caption">Наименование организации <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="title" id="title" value=""
                                                      class="notnull  ecotek_inputtext"><span id="title_info"
                                                                                              class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_inn" class="feedback_form_item feedback_form_left  ">
              <div class="feedback_form_caption">ИНН <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="inn" id="inn" value=""
                                                      class="notnull ecotek_inputtext"><span id="inn_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_kpp" class="feedback_form_item  feedback_form_right ">
              <div class="feedback_form_caption">КПП <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="kpp" id="kpp" value=""
                                                      class="notnull ecotek_inputtext"><span id="kpp_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_ruk_fio" class="feedback_form_item feedback_form_left  ">
              <div class="feedback_form_caption">Фамилия, Имя, Отчество руководителя <span class="notnull_icon">*</span>
              </div>
              <div class="feedback_form_field"><input type="text" name="ruk_fio" id="ruk_fio" value=""
                                                      class="notnull ecotek_inputtext"><span id="ruk_fio_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_ruk_dolg" class="feedback_form_item  feedback_form_right ">
              <div class="feedback_form_caption">Должность руководителя <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="ruk_dolg" id="ruk_dolg" value=""
                                                      class="notnull ecotek_inputtext"><span id="ruk_dolg_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_contact_fio" class="feedback_form_item feedback_form_left  ">
              <div class="feedback_form_caption">Фамилия, Имя, Отчество контактного лица <span
                        class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="contact_fio" id="contact_fio" value=""
                                                      class="notnull ecotek_inputtext"><span id="contact_fio_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_contact_dolg" class="feedback_form_item  feedback_form_right ">
              <div class="feedback_form_caption">Должность контактного лица <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="contact_dolg" id="contact_dolg" value=""
                                                      class="notnull ecotek_inputtext"><span id="contact_dolg_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_email" class="feedback_form_item feedback_form_left  ">
              <div class="feedback_form_caption">E-mail <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="email" id="email" value=""
                                                      class="notnull ecotek_inputtext"><span id="email_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_phone" class="feedback_form_item  feedback_form_right ">
              <div class="feedback_form_caption">Телефон <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="phone" id="phone" value=""
                                                      class="notnull ecotek_inputtext"><span id="phone_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_deal_kogda" class="feedback_form_item feedback_form_left  feedback_form_float">
              <div class="feedback_form_caption">Мы уже обращались по этому вопросу </div>
              <div class="feedback_form_field"><input type="text" name="deal_kogda" id="deal_kogda" value=""
                                                      class="datepicker datepicker_max ecotek_inputtext" data-uk-datepicker="{format:'DD.MM.YYYY'}"><span
                        id="deal_kogda_info" class="field_info"></span></div>
            </div>
            <div id="feedback_item_deal_num" class="feedback_form_item  feedback_form_right feedback_form_float">
              <div class="feedback_form_caption">№ обращения </div>
              <div class="feedback_form_field"><input type="text" name="deal_num" id="deal_num" value=""
                                                      class="ecotek_inputtext"><span id="deal_num_info"
                                                                                     class="field_info"></span></div>
            </div>
          </div>
        </div>
        <div class="block_item">
          <div class="block_item_fields">
            <div id="feedback_item_dopfile" class="feedback_form_item   ">
              <div class="feedback_form_field">
                <div class="dopfile_hint">Обращение может содержать вложенные документы и материалы в электронной форме.
                  Размер файла вложения не может превышать 5 Мб.<br> Для вложений допустимы следующие форматы файлов:
                  txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf.
                </div>
                <div class="feedback_form_inputfile_block">
                  <div class="inputfile_button"><span class="inputfile_button_icon"></span> Загрузить файл</div>
                  <div class="inputfile_caption">Файл не выбран</div>
                  <input type="file" name="dopfile" id="dopfile" class="inputfile_input">
                </div>
              </div>
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
      <form method="post" enctype="multipart/form-data" class="objectform ajaxform modalform"
            action="/ajax/feedback/fis.php" id="feedback_form_fis">
        <div class="block_item">
          <div class="block_item_fields">
            <div id="feedback_item_target" class="feedback_form_item feedback_form_left">
<div class="feedback_form_caption">Тема обращения <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field">
                  <div class="feedback_form_field-arrow">
                      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" width="20px" height="20px" viewBox="0 0 292.362 292.362" style="enable-background:new 0 0 292.362 292.362;" xml:space="preserve">
<g>
    <path d="M286.935,69.377c-3.614-3.617-7.898-5.424-12.848-5.424H18.274c-4.952,0-9.233,1.807-12.85,5.424   C1.807,72.998,0,77.279,0,82.228c0,4.948,1.807,9.229,5.424,12.847l127.907,127.907c3.621,3.617,7.902,5.428,12.85,5.428   s9.233-1.811,12.847-5.428L286.935,95.074c3.613-3.617,5.427-7.898,5.427-12.847C292.362,77.279,290.548,72.998,286.935,69.377z" fill="#bac2c2"/>
</g>
</svg>
                  </div>
                  <select class="ecotek_inputtext">
                  <option value="Заключение договора" selected>Заключение договора</option>
                  <option value="Предложение о сотрудничестве">Предложение о сотрудничестве</option>
                  <option value="Купить вторичное сырье">Купить вторичное сырье</option>
                  <option value="Сообщить о невывозе мусора">Сообщить о невывозе мусора</option>
                  <option value="Подать заявку на вывоз отходов">Подать заявку на вывоз отходов</option>
                  <option value="Сообщить о свалке">Сообщить о свалке</option>
                  <option value="Стоимость услуг">Стоимость услуг</option>
                  <option value="Выставление счета">Выставление счета</option>
                  <option value="Другое">Другое</option>
                </select>
              </div>
            </div>
            <div id="feedback_item_comment" class="feedback_form_item   ">
              <div class="feedback_form_caption">Текст обращения <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><textarea
                        placeholder="Пожалуйста, сообщите как можно больше подробностей, чтобы мы смогли Вам помочь..."
                        name="comment" id="comment" class="notnull placeholder ecotek_inputtext"></textarea><span
                        id="comment_info" class="field_info"></span></div>
            </div>
          </div>
        </div>
        <div class="block_item">
          <div class="block_item_title">Личные данные</div>
          <div class="block_item_fields">
            <div id="feedback_item_title" class="feedback_form_item   ">
              <div class="feedback_form_caption">Фамилия, Имя, Отчество <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="title" id="title" value=""
                                                      class="notnull ecotek_inputtext"><span id="title_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_birth" class="feedback_form_item feedback_form_left  ">
              <div class="feedback_form_caption">Дата рождения <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="birth" id="birth" value=""
                                                      class="notnull ecotek_inputtext"><span id="birth_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_city" class="feedback_form_item  feedback_form_right ">
              <div class="feedback_form_caption">Населенный пункт <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="city" id="city" value=""
                                                      class="notnull ecotek_inputtext"><span id="city_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_email" class="feedback_form_item feedback_form_left  ">
              <div class="feedback_form_caption">E-mail <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="email" id="email" value=""
                                                      class="notnull ecotek_inputtext"><span id="email_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_phone" class="feedback_form_item  feedback_form_right ">
              <div class="feedback_form_caption">Телефон <span class="notnull_icon">*</span></div>
              <div class="feedback_form_field"><input type="text" name="phone" id="phone" value=""
                                                      class="notnull ecotek_inputtext"><span id="phone_info"
                                                                                             class="field_info"></span>
              </div>
            </div>
            <div id="feedback_item_deal_kogda" class="feedback_form_item feedback_form_left  feedback_form_float">
              <div class="feedback_form_caption">Я уже обращался(-ась) по этому вопросу </div>
              <div class="feedback_form_field"><input type="text" name="deal_kogda" id="deal_kogda" value=""
                                                      class="datepicker datepicker_max ecotek_inputtext" data-uk-datepicker="{format:'DD.MM.YYYY'}"><span
                        id="deal_kogda_info" class="field_info"></span></div>
            </div>
            <div id="feedback_item_deal_num" class="feedback_form_item  feedback_form_right feedback_form_float">
              <div class="feedback_form_caption">№ обращения </div>
              <div class="feedback_form_field"><input type="text" name="deal_num" id="deal_num" value=""
                                                      class="ecotek_inputtext"><span id="deal_num_info"
                                                                                     class="field_info"></span></div>
            </div>
          </div>
        </div>
        <div class="block_item">
          <div class="block_item_fields">
            <div id="feedback_item_dopfile" class="feedback_form_item   ">
              <div class="feedback_form_field">
                <div class="dopfile_hint">Обращение может содержать вложенные документы и материалы в электронной форме.
                  Размер файла вложения не может превышать 5 Мб.<br> Для вложений допустимы следующие форматы файлов:
                  txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf.
                </div>
                <div class="feedback_form_inputfile_block">
                  <div class="inputfile_button"><span class="inputfile_button_icon"></span> Загрузить файл</div>
                  <div class="inputfile_caption">Файл не выбран</div>
                  <input type="file" name="dopfile" id="dopfile" class="inputfile_input">
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="block_item">
          <div class="block_item_fields">
            <div id="feedback_item_agree" class="feedback_form_item   ">
              <div class="feedback_form_checkbox"><input type="checkbox" name="agree[]" value="1" id="agree"
                                                         class="rules_checkbox"><span id="agree_info"
                                                                                      class="field_info"></span> <label
                        for="agree" class="feedback_form_checkbox_label">Я согласен с использованием ООО "ТЭО" моих персональных данных для обработки данного обращения<span class="notnull_icon">*</span></label></div>
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