$(document).ready(function() {

  $('.js-input').on('focus focusout', function(e) {
      e.preventDefault();
      $(e.target).parent().toggleClass('is_focused');
      if(e.type == 'focusout') {
          $(e.target).val($.trim($(e.target).val()));
      }
  });
  $('.js-input').on('change keyup', function(e) {
      $(this).removeClass("input__control_error");
      e.preventDefault();
      if($.trim($(e.target).val()) !== '' && !$(e.target).hasClass('is_filled')) {
          $(e.target).parent().addClass('is_filled');
      } else {
          $(e.target).parent().removeClass('is_filled');
      }
  });
  $('.js-phone').on('focusout', function(e) {
      e.preventDefault();
      var val = $(this).val().replace(/[^0-9]/gi,'');
      if(val.substr(0, 1) == 7) {
          val = '+7' + val.substr(1, val.length - 1);
      }
      $(this).val(val);
  });

  $('.button__input:not(.button_input_second)').on('click', function (e) {
      if (inputHasError($("#name"), $("#phone"))){
          return false;
      }
  });

  $('.button_input_second').on('click', function (e) {
      if (inputHasError($("#second_name"), $("#second_phone"))){
          return false;
      }
  });

  function inputHasError(name_el, phone_el) {
      var name = name_el.val();
      var phone = phone_el.val();
      var regex_phone = new RegExp(/\d{11}/);
      var regex_name = new RegExp(/.+/);
      var isError = false;

      if(!regex_name.test(name)) {
          name_el.addClass("input__control_error");
          isError = true;
      }
      if (!(regex_phone.test(phone) && phone.length <=12 )) {
          phone_el.addClass("input__control_error");
          isError = true;
      }
      return isError
  }

  $("polygon").on("mouseenter", function () {
      var state = "Свободен";
      var stateCls = "marker__state_free";
      $(this).addClass("map__land_hover");
      var tooltip = $(this).attr("data-tooltip").split(',');
      $(".map__marker").css({"left": (tooltip[0])+'px', "top": (tooltip[1])+'px'});
      $(".map__marker").css({'display':'block'});
      switch ($(this).attr("data-state")) {
          case "1": state = "Свободен"; stateCls = "marker__state_free"; break;
          case "2": state = "Бронь"; stateCls = "marker__state_book"; break;
          case "3": state = "Продан"; stateCls = "marker__state_sold"; break;
      }
      $(".marker__state").html(state);
      $(".marker__num").html("№"+$(this).attr("data-num"));
      $(".marker__area").html($(this).attr("data-square") + " соток");
      $(".marker__state").removeClass("marker__state_free");
      $(".marker__state").removeClass("marker__state_book");
      $(".marker__state").removeClass("marker__state_sold");
      $(".marker__state").addClass(stateCls);

  });
  $("polygon").on("mouseleave", function () {
      $(this).removeClass("map__land_hover");
      $(".map__marker").css({'display':'none'});
  });

  $("polygon:not(.map__land_sold, .map__land_book)").on("click", function () {
      $("#number").html("№"+$(this).attr("data-num"));
      $("#square").html($(this).attr("data-square")+" соток");
      $("#price").html($(this).attr("data-price"));
      $("#kadastr").html($(this).attr("data-kadastr"));
      $("#hiddenfieldtoid").val($(this).attr("data-num"));
      UIkit.offcanvas.show('#land', {
          mode: 'slide'
      });
  })

  $(window).scroll(function(){
      if ($(this).scrollTop() > 250) {
          $('#menu').slideDown(300);
      } else {
          $('#menu').slideUp(300);
      }
  });

  (function (root, factory) {
      if (typeof define === 'function' && define.amd) {
          define(['exports'], factory);
      } else if (typeof exports !== 'undefined') {
          factory(exports);
      } else {
          factory((root.dragscroll = {}));
      }
  } (this, function (exports) {
      var _window = window;
      var _document = document;
      var mousemove = 'mousemove';
      var mouseup = 'mouseup';
      var mousedown = 'mousedown';
      var EventListener = 'EventListener';
      var addEventListener = 'add'+EventListener;
      var removeEventListener = 'remove'+EventListener;
      var newScrollX, newScrollY;
      var dragged = [];
      var reset = function(i, el) {
          for (i = 0; i < dragged.length;) {
              el = dragged[i++];
              el = el.container || el;
              el[removeEventListener](mousedown, el.md, 0);
              _window[removeEventListener](mouseup, el.mu, 0);
              _window[removeEventListener](mousemove, el.mm, 0);
          }

          // cloning into array since HTMLCollection is updated dynamically
          dragged = [].slice.call(_document.getElementsByClassName('js-dragscroll'));
          for (i = 0; i < dragged.length;) {
              (function(el, lastClientX, lastClientY, pushed, scroller, cont){
                  (cont = el.container || el)[addEventListener](
                      mousedown,
                      cont.md = function(e) {
                          if (!el.hasAttribute('nochilddrag') ||
                              _document.elementFromPoint(
                                  e.pageX, e.pageY
                              ) == cont
                          ) {
                              pushed = 1;
                              lastClientX = e.clientX;
                              lastClientY = e.clientY;

                              e.preventDefault();
                          }
                      }, 0
                  );

                  _window[addEventListener](
                      mouseup, cont.mu = function() {pushed = 0;}, 0
                  );

                  _window[addEventListener](
                      mousemove,
                      cont.mm = function(e) {
                          if (pushed) {
                              (scroller = el.scroller||el).scrollLeft -=
                                  newScrollX = (- lastClientX + (lastClientX=e.clientX));
                              scroller.scrollTop -=
                                  newScrollY = (- lastClientY + (lastClientY=e.clientY));
                              if (el == _document.body) {
                                  (scroller = _document.documentElement).scrollLeft -= newScrollX;
                                  scroller.scrollTop -= newScrollY;
                              }
                          }
                      }, 0
                  );
              })(dragged[i++]);
          }
      }
      if (_document.readyState == 'complete') {
          reset();
      } else {
          _window[addEventListener]('load', reset, 0);
      }
      exports.reset = reset;
  }));

      (function (root, factory) {
          if (typeof define === 'function' && define.amd) {
              define(['exports'], factory);
          } else if (typeof exports !== 'undefined') {
              factory(exports);
          } else {
              factory((root.dragscroll = {}));
          }
      } (this, function (exports) {
          var _window = window;
          var _document = document;
          var mousemove = 'mousemove';
          var mouseup = 'mouseup';
          var mousedown = 'mousedown';
          var EventListener = 'EventListener';
          var addEventListener = 'add'+EventListener;
          var removeEventListener = 'remove'+EventListener;
          var newScrollX, newScrollY;
          var dragged = [];
          var reset = function(i, el) {
              for (i = 0; i < dragged.length;) {
                  el = dragged[i++];
                  el = el.container || el;
                  el[removeEventListener](mousedown, el.md, 0);
                  _window[removeEventListener](mouseup, el.mu, 0);
                  _window[removeEventListener](mousemove, el.mm, 0);
              }

              // cloning into array since HTMLCollection is updated dynamically
              dragged = [].slice.call(_document.getElementsByClassName('js-dragscroll'));
              for (i = 0; i < dragged.length;) {
                  (function(el, lastClientX, lastClientY, pushed, scroller, cont){
                      (cont = el.container || el)[addEventListener](
                          mousedown,
                          cont.md = function(e) {
                              if (!el.hasAttribute('nochilddrag') ||
                                  _document.elementFromPoint(
                                      e.pageX, e.pageY
                                  ) == cont
                              ) {
                                  pushed = 1;
                                  lastClientX = e.clientX;
                                  lastClientY = e.clientY;

                                  e.preventDefault();
                              }
                          }, 0
                      );

                      _window[addEventListener](
                          mouseup, cont.mu = function() {pushed = 0;}, 0
                      );

                      _window[addEventListener](
                          mousemove,
                          cont.mm = function(e) {
                              if (pushed) {
                                  (scroller = el.scroller||el).scrollLeft -=
                                      newScrollX = (- lastClientX + (lastClientX=e.clientX));
                                  scroller.scrollTop -=
                                      newScrollY = (- lastClientY + (lastClientY=e.clientY));
                                  if (el == _document.body) {
                                      (scroller = _document.documentElement).scrollLeft -= newScrollX;
                                      scroller.scrollTop -= newScrollY;
                                  }
                              }
                          }, 0
                      );
                  })(dragged[i++]);
              }
          }
          if (_document.readyState == 'complete') {
              reset();
          } else {
              _window[addEventListener]('load', reset, 0);
          }
          exports.reset = reset;
      }));

      if (window.result != undefined && result == "success") {
      UIkit.notify({
          message : 'Ваше сообщение успешно отправлено',
          timeout : 3000,
          pos     : 'bottom-center'
      });
      }
      if (window.result != undefined && result == "fail") {
          UIkit.notify({
              message : 'Произошла ошибка, заявка не отправлена',
              status: 'warning',
              timeout : 3000,
              pos     : 'bottom-center'
          });
      }

});
