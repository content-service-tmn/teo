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
<div class="callback-wrapper"><div class="page_content ">
        <div class="pagetext">
            <p>Если у Вас есть вопросы, заполните форму ниже и наши специалисты ответят на них в ближайшее время.</p>
        </div>

        <h2 class="welcome_h2 feedback_h2">Напишите нам</h2>
        <div class="feedback_switcher">
            <div class="feedback_form_caption feedback_switcher_caption">Выберите категорию</div>
            <div class="feedback_radio">
                <div class="feedback_radio_item">
                    <input id="feedback_type_ur" name="type" type="radio" value="ur" class="feedback_radio_input" checked="checked">
                    <label for="feedback_type_ur" class="feedback_radio_label">Организация</label>
                </div>
                <div class="feedback_radio_item">
                    <input id="feedback_type_fis" name="type" type="radio" value="fis" class="feedback_radio_input">
                    <label for="feedback_type_fis" class="feedback_radio_label">Частное лицо</label>
                </div>
                <div class="clearer"></div>
            </div>
            <div class="clearer"></div>
        </div>
        <div class="feedback_container" id="feedback_ur" style="display: block;">
            <form method="post" enctype="multipart/form-data" class="objectform ajaxform modalform" action="/ajax/feedback/ur.php" id="feedback_form_ur">                    <div class="block_item">
                    <div class="block_item_fields">
                        <div id="feedback_item_thema" class="feedback_form_item feedback_form_left  ">
                            <div class="feedback_form_caption">Тема обращения <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><span class="custom_form_span" style="padding-right: 9px;"><span class="custom_form_arrow"><span id="custom_form_span_thema" class="custom_form_content" style="width: 461px; height: 50px; line-height: 50px;">Заключение договора</span></span></span><select name="thema" id="thema" class="notnull  custom_form" style="opacity: 0;"><option value="Заключение договора">Заключение договора</option><option value="Предложение сотрудничества">Предложение сотрудничества</option><option value="Заявка на вывоз">Заявка на вывоз</option><option value="Сообщить о не вывозе">Сообщить о не вывозе</option><option value="Сообщить о свалке">Сообщить о свалке</option><option value="Стоимость услуг">Стоимость услуг</option><option value="Выставление счета">Выставление счета</option><option value="Другое">Другое</option></select><span id="thema_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_city" class="feedback_form_item  feedback_form_right ">
                            <div class="feedback_form_caption">Населенный пункт <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="city" id="city" value="" class="notnull ecotek_inputtext"><span id="city_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                    <div id="feedback_item_comment" class="feedback_form_item   ">
                            <div class="feedback_form_caption">Текст обращения <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><textarea placeholder="Пожалуйста, сообщите как можно больше подробностей, чтобы мы смогли Вам помочь..." name="comment" id="comment" class="notnull placeholder ecotek_inputtext"></textarea><span id="comment_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                    </div>
                </div>
                <div class="block_item">
                    <div class="block_item_title">Данные организации</div>                <div class="block_item_fields">
                        <div id="feedback_item_title" class="feedback_form_item   ">
                            <div class="feedback_form_caption">Наименование организации <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="title" id="title" value="" class="notnull  ecotek_inputtext"><span id="title_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_inn" class="feedback_form_item feedback_form_left  ">
                            <div class="feedback_form_caption">ИНН <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="inn" id="inn" value="" class="notnull ecotek_inputtext"><span id="inn_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_kpp" class="feedback_form_item  feedback_form_right ">
                            <div class="feedback_form_caption">КПП <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="kpp" id="kpp" value="" class="notnull ecotek_inputtext"><span id="kpp_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                    <div id="feedback_item_ruk_fio" class="feedback_form_item feedback_form_left  ">
                            <div class="feedback_form_caption">Фамилия, Имя, Отчество руководителя <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="ruk_fio" id="ruk_fio" value="" class="notnull ecotek_inputtext"><span id="ruk_fio_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_ruk_dolg" class="feedback_form_item  feedback_form_right ">
                            <div class="feedback_form_caption">Должность руководителя <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="ruk_dolg" id="ruk_dolg" value="" class="notnull ecotek_inputtext"><span id="ruk_dolg_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                    <div id="feedback_item_contact_fio" class="feedback_form_item feedback_form_left  ">
                            <div class="feedback_form_caption">Фамилия, Имя, Отчество контактного лица <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="contact_fio" id="contact_fio" value="" class="notnull ecotek_inputtext"><span id="contact_fio_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_contact_dolg" class="feedback_form_item  feedback_form_right ">
                            <div class="feedback_form_caption">Должность контактного лица <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="contact_dolg" id="contact_dolg" value="" class="notnull ecotek_inputtext"><span id="contact_dolg_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                    <div id="feedback_item_email" class="feedback_form_item feedback_form_left  ">
                            <div class="feedback_form_caption">E-mail <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="email" id="email" value="" class="notnull ecotek_inputtext"><span id="email_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_phone" class="feedback_form_item  feedback_form_right ">
                            <div class="feedback_form_caption">Телефон <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="phone" id="phone" value="" class="notnull ecotek_inputtext"><span id="phone_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                    <div id="feedback_item_deal_kogda" class="feedback_form_item feedback_form_left  feedback_form_float">
                            <div class="feedback_form_caption">Мы уже обращались по этому вопросу </div>                            <div class="feedback_form_field"><input type="text" name="deal_kogda" id="deal_kogda" value="" class="datepicker datepicker_max ecotek_inputtext"><span id="deal_kogda_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_deal_num" class="feedback_form_item  feedback_form_right feedback_form_float">
                            <div class="feedback_form_caption">№ обращения </div>                            <div class="feedback_form_field"><input type="text" name="deal_num" id="deal_num" value="" class="ecotek_inputtext"><span id="deal_num_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                </div>
                </div>
                <div class="block_item">
                    <div class="block_item_fields">
                        <div id="feedback_item_dopfile" class="feedback_form_item   ">
                            <div class="feedback_form_field">
                                <div class="dopfile_hint">Обращение может содержать вложенные документы и материалы в электронной форме. Размер файла вложения не может превышать 5 Мб.<br> Для вложений допустимы следующие форматы файлов: txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf.</div>
                                <div class="feedback_form_inputfile_block">
                                    <div class="inputfile_button"><span class="inputfile_button_icon"></span> Загрузить файл</div>
                                    <div class="inputfile_caption">Файл не выбран</div>
                                    <input type="file" name="dopfile" id="dopfile" class="inputfile_input">
                                    <div class="clearer"></div>
                                </div>
                            </div>
                            <div class="clearer"></div>
                        </div>
                    </div>
                </div>
                <div class="feedback_form_submit">
                    <input type="hidden" name="posted" value=""><input type="hidden" name="form_compiled" value="1543692122"><input type="text" name="tel" value="" class="engine_form_tel"><input callerror="" type="button" class="ecotek_button3" id="objectformsubmit" value="Отправить" onclick="form_ajax('feedback_form_ur', feedback_callback)">            <div class="feedback_form_submit_hint">Поля, отмеченные звездочкой (<span class="notnull_icon">*</span>), обязательны для заполнения.</div>
                </div>
            </form>    </div>
        <div class="feedback_container" style="display: block;" id="feedback_fis">
            <form method="post" enctype="multipart/form-data" class="objectform ajaxform modalform" action="/ajax/feedback/fis.php" id="feedback_form_fis">                    <div class="block_item">
                    <div class="block_item_fields">
                        <div id="feedback_item_target" class="feedback_form_item   ">
                            <div class="feedback_form_caption">Тема обращения <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" placeholder="Укажите краткую цель обращения. Например, Свалка мусора" name="target" id="target" value="" class="notnull ecotek_inputtext placeholder"><span id="target_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_comment" class="feedback_form_item   ">
                            <div class="feedback_form_caption">Текст обращения <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><textarea placeholder="Пожалуйста, сообщите как можно больше подробностей, чтобы мы смогли Вам помочь..." name="comment" id="comment" class="notnull placeholder ecotek_inputtext"></textarea><span id="comment_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>
                    </div>
                </div>
                <div class="block_item">
                    <div class="block_item_title">Личные данные</div>                <div class="block_item_fields">
                        <div id="feedback_item_title" class="feedback_form_item   ">
                            <div class="feedback_form_caption">Фамилия, Имя, Отчество <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="title" id="title" value="" class="notnull ecotek_inputtext"><span id="title_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_birth" class="feedback_form_item feedback_form_left  ">
                            <div class="feedback_form_caption">Дата рождения <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="birth" id="birth" value="" class="notnull ecotek_inputtext"><span id="birth_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_city" class="feedback_form_item  feedback_form_right ">
                            <div class="feedback_form_caption">Населенный пункт <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="city" id="city" value="" class="notnull ecotek_inputtext"><span id="city_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                    <div id="feedback_item_email" class="feedback_form_item feedback_form_left  ">
                            <div class="feedback_form_caption">E-mail <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="email" id="email" value="" class="notnull ecotek_inputtext"><span id="email_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div id="feedback_item_phone" class="feedback_form_item  feedback_form_right ">
                            <div class="feedback_form_caption">Телефон <span class="notnull_icon">*</span></div>                            <div class="feedback_form_field"><input type="text" name="phone" id="phone" value="" class="notnull ecotek_inputtext"><span id="phone_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>                                    <div id="feedback_item_deal_kogda" class="feedback_form_item feedback_form_left  feedback_form_float">
                            <div class="feedback_form_caption">Я уже обращался по этому вопросу </div>                            <div class="feedback_form_field"><input type="text" name="deal_kogda" id="deal_kogda" value="" class="datepicker datepicker_max ecotek_inputtext"><span id="deal_kogda_info" class="field_info"></span></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>
                    </div>
                </div>
                <div class="block_item">
                    <div class="block_item_fields">
                        <div id="feedback_item_dopfile" class="feedback_form_item   ">
                            <div class="feedback_form_field">
                                <div class="dopfile_hint">Обращение может содержать вложенные документы и материалы в электронной форме. Размер файла вложения не может превышать 5 Мб.<br> Для вложений допустимы следующие форматы файлов: txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf.</div>
                                <div class="feedback_form_inputfile_block">
                                    <div class="inputfile_button"><span class="inputfile_button_icon"></span> Загрузить файл</div>
                                    <div class="inputfile_caption">Файл не выбран</div>
                                    <input type="file" name="dopfile" id="dopfile" class="inputfile_input">
                                    <div class="clearer"></div>
                                </div>
                            </div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>
                    </div>
                </div>
                <div class="block_item">
                    <div class="block_item_fields">
                        <div id="feedback_item_agree" class="feedback_form_item   ">
                            <div class="feedback_form_checkbox"><input type="checkbox" name="agree[]" value="1" id="agree" class="rules_checkbox"><span id="agree_info" class="field_info"></span> <label for="agree" class="feedback_form_checkbox_label">Я согласен с использованием ООО "ЭкоТек" моих персональных данных для обработки данного обращения <span class="notnull_icon">*</span></label></div>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>
                    </div>
                </div>
                <div class="feedback_form_submit">
                    <input type="hidden" name="posted" value=""><input type="hidden" name="form_compiled" value="1543692122"><input type="text" name="tel" value="" class="engine_form_tel"><input callerror="" type="button" class="ecotek_button3" id="objectformsubmit" value="Отправить" onclick="form_ajax('feedback_form_fis', feedback_callback)">            <div class="feedback_form_submit_hint">Поля, отмеченные звездочкой (<span class="notnull_icon">*</span>), обязательны для заполнения.</div>
                </div>
            </form>    </div>


        <script type="text/javascript">
        </script>


    </div>
</div>