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
        $(this).removeClass("error");
    });
    $('.js-phone').on('focusout', function(e) {
        e.preventDefault();
        var val = $(this).val().replace(/[^0-9]/gi,'');
        if(val.substr(0, 1) == 7) {
            val = '+7' + val.substr(1, val.length - 1);
        }
        $(this).val(val);
    });
});
