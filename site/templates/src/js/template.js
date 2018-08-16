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
            url: "/teo/ajax-handler/",
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
            url: "/teo/ajax-handler/",
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

});
