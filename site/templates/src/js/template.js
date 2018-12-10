$(document).ready(function() {
  $('.js-input').on('focus focusout', function(e) {
        e.preventDefault();
        $(e.target).parent().toggleClass('is_focused');
        if(e.type == 'focusout') {
            $(e.target).val($.trim($(e.target).val()));
        }
    });
    $('.js-input').on('change keyup', function(e) {
        e.preventDefault();
        if($.trim($(e.target).val()) !== '' && !$(e.target).hasClass('is_filled')) {
            $(e.target).parent().addClass('is_filled');
        } else {
            $(e.target).parent().removeClass('is_filled');
        }
        $(this).parent().removeClass("error");
    });
    $('.js-phone').on('focusout', function(e) {
        e.preventDefault();
        var val = $(this).val().replace(/[^0-9]/gi,'');
        if(val.substr(0, 1) == 7) {
            val = '+7' + val.substr(1, val.length - 1);
        }
        $(this).val(val);
    });

    var svg1 = $('#svg1');
    var svg2 = $('#svg2');
    var contents = $('.header__content');
    var i = 0;
    var j = 3;
    svg2.find('polygon').click(function() {
      contents.eq(j).toggleClass('active');
      j = $(this).index()-1;
      contents.eq(j).toggleClass('active');
    })
    .mouseover(function() {
      i = $(this).index()-1;
      svg1.find('polygon').eq(i).toggleClass('active');
    })
    .mouseleave(function() {
      i = $(this).index()-1;
      svg1.find('polygon').eq(i).toggleClass('active');
    });

    var svg_on_page = $("#svg_on_mappage");
    svg_on_page.find('polygon')
        .mouseover(function () {
        i = $(this).index()-1;
        svg_on_page.find('polygon').eq(i).toggleClass('active');
        })
        .mouseleave(function() {
            i = $(this).index()-1;
            svg_on_page.find('polygon').eq(i).toggleClass('active');
        })
        .click(function () {
            i = $(this).index()-1;
            window.location.replace(svg_on_page.find('polygon').eq(i).attr("data-link"));
        });

    $("#submit_form").click(function (e) {

        e.preventDefault();
        var from = $("#callback_source").attr("data-source");
        var name = $("#name");
        var phone = $("#phone");
        var company = $("#company");
        var email = $("#mail");

        var regex_phone = new RegExp(/\d{11}/);
        var regex_name = new RegExp(/.+/);
        var regex_email = new RegExp(/^(?!(?:(?:\x22?\x5C[\x00-\x7E]\x22?)|(?:\x22?[^\x5C\x22]\x22?)){255,})(?!(?:(?:\x22?\x5C[\x00-\x7E]\x22?)|(?:\x22?[^\x5C\x22]\x22?)){65,}@)(?:(?:[\x21\x23-\x27\x2A\x2B\x2D\x2F-\x39\x3D\x3F\x5E-\x7E]+)|(?:\x22(?:[\x01-\x08\x0B\x0C\x0E-\x1F\x21\x23-\x5B\x5D-\x7F]|(?:\x5C[\x00-\x7F]))*\x22))(?:\.(?:(?:[\x21\x23-\x27\x2A\x2B\x2D\x2F-\x39\x3D\x3F\x5E-\x7E]+)|(?:\x22(?:[\x01-\x08\x0B\x0C\x0E-\x1F\x21\x23-\x5B\x5D-\x7F]|(?:\x5C[\x00-\x7F]))*\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-[a-z0-9]+)*\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-[a-z0-9]+)*)|(?:\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\]))$/);

        var hasErr = false;

        if (!regex_name.test(name.val())) {
            name.parent().addClass("error");
            hasErr = true;
        }
        if (!regex_phone.test(phone.val())) {
            phone.parent().addClass("error");
            hasErr = true;
        }
        if (!regex_email.test(email.val())) {
            email.parent().addClass("error");
            hasErr = true;
        }
        if (hasErr) {
            return false;
        }

        var data = {
            name: name.val(),
            phone: phone.val(),
            company: company.val(),
            email: email.val()
        };

        if (from != undefined){
            data.from = from;
        }

        name.val("");
        phone.val("");
        company.val("");
        email.val("");

        $.ajax({
            url: "/ajax-handler/",
            type: 'POST',
            data: {data: data},
            success: function (result) {
                UIkit.offcanvas.hide([force = false]);
                UIkit.notify({
                    message: (result == "success") ? 'Ваше сообщение успешно отправлено' : 'Ошибка отправки сообщения',
                    status: result,
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            },
            error: function (result) {
                UIkit.notify({
                    message: 'Ошибка отправки сообщения',
                    status: 'warning',
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            }

        });

    });

    $(".proposal_request").click(function () {
        $("#callback_source").attr("data-source", $(this).attr("data-source"));
    });

    $("#submit_form2").click(function (e) {

        e.preventDefault();
        var name = $("#name9");
        var quest = $("#text9");
        var email = $("#mail9");

        var regex_name = new RegExp(/.+/);
        var regex_email = new RegExp(/^(?!(?:(?:\x22?\x5C[\x00-\x7E]\x22?)|(?:\x22?[^\x5C\x22]\x22?)){255,})(?!(?:(?:\x22?\x5C[\x00-\x7E]\x22?)|(?:\x22?[^\x5C\x22]\x22?)){65,}@)(?:(?:[\x21\x23-\x27\x2A\x2B\x2D\x2F-\x39\x3D\x3F\x5E-\x7E]+)|(?:\x22(?:[\x01-\x08\x0B\x0C\x0E-\x1F\x21\x23-\x5B\x5D-\x7F]|(?:\x5C[\x00-\x7F]))*\x22))(?:\.(?:(?:[\x21\x23-\x27\x2A\x2B\x2D\x2F-\x39\x3D\x3F\x5E-\x7E]+)|(?:\x22(?:[\x01-\x08\x0B\x0C\x0E-\x1F\x21\x23-\x5B\x5D-\x7F]|(?:\x5C[\x00-\x7F]))*\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-[a-z0-9]+)*\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-[a-z0-9]+)*)|(?:\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\]))$/);

        var hasErr = false;

        if (!regex_name.test(name.val())) {
            name.parent().addClass("error");
            hasErr = true;
        }
        if (!regex_name.test(quest.val())) {
            quest.parent().addClass("error");
            hasErr = true;
        }
        if (!regex_email.test(email.val())) {
            email.parent().addClass("error");
            hasErr = true;
        }
        if (hasErr) {
            return false;
        }

        var data = {
            name: name.val(),
            email: email.val(),
            quest: quest.val()
        };


        name.val("");
        quest.val("");
        email.val("");

        $.ajax({
            url: "/ajax-handler/",
            type: 'POST',
            data: {data: data},
            success: function (result) {
                UIkit.offcanvas.hide([force = false]);
                UIkit.notify({
                    message: (result == "success") ? 'Ваше сообщение успешно отправлено' : 'Ошибка отправки сообщения',
                    status: result,
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            },
            error: function (result) {
                UIkit.notify({
                    message: 'Ошибка отправки сообщения',
                    status: 'warning',
                    timeout: 3000,
                    pos: 'bottom-center'
                });
            }

        });

    });



    $(".inputfile_button").click(function(){
        var button = $(this).closest(".feedback_form_inputfile_block").find(".inputfile_input");
        button.trigger("click");
    });

    $(".inputfile_input").change(function(){
        var val = $(this).val();

        var html = val;
        var reg= new RegExp("[^*](\.txt|\.jpg|\.png|\.zip|\.rar|\.doc|\.docx|\.xls|\.xlsx|\.pdf)", 'i');
        if (!reg.test(val)) {
            html = "<span class=\"red\">Неверное расширение файла</span>";
            $(this).val("");
        } else {
            var size = this.files[0].size;
            if (size > 5 * 1024 * 1024){
                html = "<span class=\"red\">Размер файла превышает 5 Мб</span>";
                $(this).val("");
            } else {
                val_mas = val.split("\\");
                html = val_mas[val_mas.length - 1];
            }
        }


        $(this).closest(".feedback_form_inputfile_block").find(".inputfile_caption").html(html).attr("title", val);
    });

    $(".feedback_radio_input").change(function(){
        var blockid = $(this).val();
        $(".feedback_container").not("#feedback_" + blockid).slideUp(300);
        $("#feedback_" + blockid).slideDown(300);
    });
    $(".canSpeak").mouseenter(function(){
        if (sessionStorage.getItem('isInvalid') == "true") {
            var msg = new SpeechSynthesisUtterance($(this)[0].innerText);
            say(msg);
        }
    });

    var sayTimeout = null;

    function say(text) {
        if (speechSynthesis.speaking) {
            // SpeechSyn is currently speaking, cancel the current utterance(s)
            speechSynthesis.cancel();

            // Make sure we don't create more than one timeout...
            if (sayTimeout !== null)
                clearTimeout(sayTimeout);

            sayTimeout = setTimeout(function () { say(text); }, 250);
        }
        else {
            // Good to go
            speechSynthesis.speak(text);
        }
    }

    var icon_invalid = $('.menu__phone-container__icon');

    $(".invalid").click(function () {
        if (sessionStorage.getItem('isInvalid') == "true"){
            $(this).css("fill","black");
            icon_invalid.css("box-shadow", "none");
            sessionStorage.setItem('isInvalid', false);
        } else {
            $(this).css("fill", "#e9ac45");

            if ($(this).find('.menu__phone-container__icon')) {
                icon_invalid.css("box-shadow", "white 0px 0px 5px 2px");
            }

            sessionStorage.setItem('isInvalid', true);
        }
    });
    if (sessionStorage.getItem('isInvalid') == "true"){
        $(".invalid").css("fill","#e9ac45");
        icon_invalid.css("box-shadow", "white 0px 0px 5px 2px");
    }

    changeHeightMainBlock();

    $(window).resize(function () {
        changeHeightMainBlock()
    });

    function changeHeightMainBlock() {
        var group = $('#grid-group');

        if (window.innerWidth >= 960)
            group.height(window.innerHeight - 170);
        else
            group.height('initial')
    }

    // открытие дефолтного селекта при нажатии на стрелочку
    $('.feedback_form_field-arrow').click(function () {
        var element = $(this).closest('.feedback_form_field').find('select');

        if (document.createEvent) {
            var e = document.createEvent("MouseEvents");
            e.initMouseEvent("mousedown", true, true, window, 0, 0, 0, 0, 0, false, false, false, false, 0, null);
            element[0].dispatchEvent(e);
        } else if (element.fireEvent) {
            element[0].fireEvent("onmousedown");
        }

    });

    $(".to_validate").inputmask();
    $(".to_validate").on('change keyup', function (e) {
        $(this).parent().removeClass("form__element error");
    });




    $(".ecotek_button3").click(function (e) {
        e.preventDefault();

        var current_form = $(this).parent().parent().parent();
        var hasErr = false;
        current_form.find(".to_validate").each(function (num, el) {
            if (!$(el).inputmask("isComplete") && ($(el).data("inputmask-regex") != ".*")) {
                hasErr = true;
                $(el).parent().addClass("form__element error");
            }
        });
        var results = {};
        results["full"] = true;
        results["id"] = new Date().getTime();
        if (hasErr) {
            current_form.find(".feedback_form_item").each(function (num, el) {
                try {
                    var title = $(el).find(".feedback_form_caption")[0].childNodes[0].data;
                    var content_node = $(el).find(".ecotek_inputtext")[0];
                    results[title.trim()] = $(content_node).val();
                } catch (ex) {

                }

            });
            var pic;
            var reader = new FileReader();
            reader.onload = function(e)
            {
                pic = (e.target.result);
                results["attach"] = pic;
                $.ajax({
                    url: "/ajax-handler/",
                    type: 'POST',
                    data: {data: results},
                    success: function (result) {
                        UIkit.notify({
                            message: (result == "success") ? 'Ваше сообщение успешно отправлено, номер обращения: ' + results["id"] + "\nНомер обращения так же продублирован на вашу почту"  : 'Ошибка отправки сообщения',
                            status: result,
                            timeout: 6000,
                            pos: 'bottom-center'
                        });
                        if (result == "success") {
                            // $(".ecotek_inputtext").val("");
                        }
                    },
                    error: function (result) {
                        UIkit.notify({
                            message: 'Ошибка отправки сообщения',
                            status: 'warning',
                            timeout: 3000,
                            pos: 'bottom-center'
                        });
                    }
                });
            };
            var file = current_form.find("#dopfile");
            reader.readAsBinaryString(file[0].files[0]);
            return;
            $.ajax({
                url: "/ajax-handler/",
                type: 'POST',
                data: {data: results},
                success: function (result) {
                    UIkit.notify({
                        message: (result == "success") ? 'Ваше сообщение успешно отправлено, номер обращения: ' + results["id"] + "\nНомер обращения так же продублирован на вашу почту"  : 'Ошибка отправки сообщения',
                        status: result,
                        timeout: 6000,
                        pos: 'bottom-center'
                    });
                    if (result == "success") {
                        // $(".ecotek_inputtext").val("");
                    }
                },
                error: function (result) {
                    UIkit.notify({
                        message: 'Ошибка отправки сообщения',
                        status: 'warning',
                        timeout: 3000,
                        pos: 'bottom-center'
                    });
                }
            });
        }
    })
});




