!function(f){"use strict";var r={x:window.scrollX,y:window.scrollY},c=(f.$win,f.$doc,f.$html),o={show:function(a,t){if((a=f.$(a)).length){t=f.$.extend({mode:"push"},t);var n=f.$("body"),i=a.find(".uk-offcanvas-bar:first"),o="right"==f.langdirection,s=(i.hasClass("uk-offcanvas-bar-flip")?-1:1)*(o?-1:1),e=window.innerWidth-n.width();r={x:window.pageXOffset,y:window.pageYOffset},i.attr("mode",t.mode),a.addClass("uk-active"),n.css({width:window.innerWidth-e,height:window.innerHeight}).addClass("uk-offcanvas-page"),"push"!=t.mode&&"reveal"!=t.mode||n.css(o?"margin-right":"margin-left",(o?-1:1)*(i.outerWidth()*s)),"reveal"==t.mode&&i.css("clip","rect(0, "+i.outerWidth()+"px, 100vh, 0)"),c.css("margin-top",-1*r.y).width(),i.addClass("uk-offcanvas-bar-show"),this._initElement(a),i.trigger("show.uk.offcanvas",[a,i])}},hide:function(a){var t=f.$("body"),n=f.$(".uk-offcanvas.uk-active"),i="right"==f.langdirection,o=n.find(".uk-offcanvas-bar:first"),s=function(){t.removeClass("uk-offcanvas-page").css({width:"",height:"",marginLeft:"",marginRight:""}),n.removeClass("uk-active"),o.removeClass("uk-offcanvas-bar-show"),c.css("margin-top",""),window.scrollTo(r.x,r.y),o.trigger("hide.uk.offcanvas",[n,o])};n.length&&("none"==o.attr("mode")&&(a=!0),f.support.transition&&!a?(n.one(f.support.transition.end,function(){s()}).css(i?"margin-right":"margin-left",""),"reveal"==o.attr("mode")&&o.css("clip",""),setTimeout(function(){o.removeClass("uk-offcanvas-bar-show")},0)):s())},_initElement:function(a){a.data("OffcanvasInit")||(a.on("click.uk.offcanvas swipeRight.uk.offcanvas swipeLeft.uk.offcanvas",function(a){var t=f.$(a.target);if(!a.type.match(/swipe/)&&!t.hasClass("uk-offcanvas-close")){if(t.hasClass("uk-offcanvas-bar"))return;if(t.parents(".uk-offcanvas-bar:first").length)return}a.stopImmediatePropagation(),o.hide()}),a.on("click",'a[href*="#"]',function(a){var n=f.$(this),i=n.attr("href");"#"!=i&&(f.$doc.one("hide.uk.offcanvas",function(){var t;try{t=f.$(n[0].hash)}catch(a){t=""}t.length||(t=f.$('[name="'+n[0].hash.replace("#","")+'"]')),t.length&&f.Utils.scrollToElement?f.Utils.scrollToElement(t,f.Utils.options(n.attr("data-uk-smooth-scroll")||"{}")):window.location.href=i}),o.hide())}),a.data("OffcanvasInit",!0))}};f.component("offcanvasTrigger",{boot:function(){c.on("click.offcanvas.uikit","[data-uk-offcanvas]",function(a){a.preventDefault();var t=f.$(this);if(!t.data("offcanvasTrigger")){f.offcanvasTrigger(t,f.Utils.options(t.attr("data-uk-offcanvas")));t.trigger("click")}}),c.on("keydown.uk.offcanvas",function(a){27===a.keyCode&&o.hide()})},init:function(){var t=this;this.options=f.$.extend({target:!!t.element.is("a")&&t.element.attr("href"),mode:"push"},this.options),this.on("click",function(a){a.preventDefault(),o.show(t.options.target,t.options)})}}),f.offcanvas=o}(UIkit2);
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImNvcmUvb2ZmY2FudmFzLmN1c3RvbS5qcyJdLCJuYW1lcyI6WyJVSSIsInNjcm9sbHBvcyIsIngiLCJ3aW5kb3ciLCJzY3JvbGxYIiwieSIsInNjcm9sbFkiLCIkaHRtbCIsIiR3aW4iLCIkZG9jIiwiT2ZmY2FudmFzIiwic2hvdyIsImVsZW1lbnQiLCJvcHRpb25zIiwiJCIsImxlbmd0aCIsImV4dGVuZCIsIm1vZGUiLCIkYm9keSIsImJhciIsImZpbmQiLCJydGwiLCJsYW5nZGlyZWN0aW9uIiwiZGlyIiwiaGFzQ2xhc3MiLCJzY3JvbGxiYXJ3aWR0aCIsImlubmVyV2lkdGgiLCJ3aWR0aCIsInBhZ2VYT2Zmc2V0IiwicGFnZVlPZmZzZXQiLCJhdHRyIiwiYWRkQ2xhc3MiLCJjc3MiLCJoZWlnaHQiLCJpbm5lckhlaWdodCIsIm91dGVyV2lkdGgiLCJ0aGlzIiwiX2luaXRFbGVtZW50IiwidHJpZ2dlciIsImhpZGUiLCJmb3JjZSIsInBhbmVsIiwiZmluYWxpemUiLCJyZW1vdmVDbGFzcyIsIm1hcmdpbkxlZnQiLCJtYXJnaW5SaWdodCIsInNjcm9sbFRvIiwic3VwcG9ydCIsInRyYW5zaXRpb24iLCJvbmUiLCJlbmQiLCJzZXRUaW1lb3V0IiwiZGF0YSIsIm9uIiwiZSIsInRhcmdldCIsInR5cGUiLCJtYXRjaCIsInBhcmVudHMiLCJzdG9wSW1tZWRpYXRlUHJvcGFnYXRpb24iLCJsaW5rIiwiaHJlZiIsImhhc2giLCJyZXBsYWNlIiwiVXRpbHMiLCJzY3JvbGxUb0VsZW1lbnQiLCJsb2NhdGlvbiIsImNvbXBvbmVudCIsImJvb3QiLCJwcmV2ZW50RGVmYXVsdCIsImVsZSIsIm9mZmNhbnZhc1RyaWdnZXIiLCJrZXlDb2RlIiwiaW5pdCIsIiR0aGlzIiwiaXMiLCJvZmZjYW52YXMiLCJVSWtpdDIiXSwibWFwcGluZ3MiOiJDQUFBLFNBQVVBLEdBRU4sYUFFQSxJQUFJQyxFQUFZLENBQUNDLEVBQUdDLE9BQU9DLFFBQVNDLEVBQUdGLE9BQU9HLFNBRzFD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bEUsRUE5TG5CLENBZ01HbUUiLCJmaWxlIjoiY29yZS9vZmZjYW52YXMuY3VzdG9tLmpzIiwic291cmNlc0NvbnRlbnQiOlsiKGZ1bmN0aW9uKFVJKSB7XHJcblxyXG4gICAgXCJ1c2Ugc3RyaWN0XCI7XHJcblxyXG4gICAgdmFyIHNjcm9sbHBvcyA9IHt4OiB3aW5kb3cuc2Nyb2xsWCwgeTogd2luZG93LnNjcm9sbFl9LFxyXG4gICAgICAgICR3aW4gICAgICA9IFVJLiR3aW4sXHJcbiAgICAgICAgJGRvYyAgICAgID0gVUkuJGRvYyxcclxuICAgICAgICAkaHRtbCAgICAgPSBVSS4kaHRtbCxcclxuICAgICAgICBPZmZjYW52YXMgPSB7XHJcblxyXG4gICAgICAgIHNob3c6IGZ1bmN0aW9uKGVsZW1lbnQsIG9wdGlvbnMpIHtcclxuXHJcbiAgICAgICAgICAgIGVsZW1lbnQgPSBVSS4kKGVsZW1lbnQpO1xyXG5cclxuICAgICAgICAgICAgaWYgKCFlbGVtZW50Lmxlbmd0aCkgcmV0dXJuO1xyXG5cclxuICAgICAgICAgICAgb3B0aW9ucyA9IFVJLiQuZXh0ZW5kKHttb2RlOiAncHVzaCd9LCBvcHRpb25zKTtcclxuXHJcbiAgICAgICAgICAgIHZhciAkYm9keSAgICAgPSBVSS4kKCdib2R5JyksXHJcbiAgICAgICAgICAgICAgICBiYXIgICAgICAgPSBlbGVtZW50LmZpbmQoJy51ay1vZmZjYW52YXMtYmFyOmZpcnN0JyksXHJcbiAgICAgICAgICAgICAgICBydGwgICAgICAgPSAoVUkubGFuZ2RpcmVjdGlvbiA9PSAncmlnaHQnKSxcclxuICAgICAgICAgICAgICAgIGZsaXAgICAgICA9IGJhci5oYXNDbGFzcygndWstb2ZmY2FudmFzLWJhci1mbGlwJykgPyAtMSA6IDEsXHJcbiAgICAgICAgICAgICAgICBkaXIgICAgICAgPSBmbGlwICogKHJ0bCA/IC0xIDogMSksXHJcblxyXG4gICAgICAgICAgICAgICAgc2Nyb2xsYmFyd2lkdGggPSAgd2luZG93LmlubmVyV2lkdGggLSAkYm9keS53aWR0aCgpO1xyXG5cclxuICAgICAgICAgICAgc2Nyb2xscG9zID0ge3g6IHdpbmRvdy5wYWdlWE9mZnNldCwgeTogd2luZG93LnBhZ2VZT2Zmc2V0fTtcclxuXHJcbiAgICAgICAgICAgIGJhci5hdHRyKCdtb2RlJywgb3B0aW9ucy5tb2RlKTtcclxuICAgICAgICAgICAgZWxlbWVudC5hZGRDbGFzcygndWstYWN0aXZlJyk7XHJcblxyXG4gICAgICAgICAgICAkYm9keS5jc3Moe3dpZHRoOiB3aW5kb3cuaW5uZXJXaWR0aCAtIHNjcm9sbGJhcndpZHRoLCBoZWlnaHQ6IHdpbmRvdy5pbm5lckhlaWdodH0pLmFkZENsYXNzKCd1ay1vZmZjYW52YXMtcGFnZScpO1xyXG5cclxuICAgICAgICAgICAgaWYgKG9wdGlvbnMubW9kZSA9PSAncHVzaCcgfHwgb3B0aW9ucy5tb2RlID09ICdyZXZlYWwnKSB7XHJcbiAgICAgICAgICAgICAgICAkYm9keS5jc3MoKHJ0bCA/ICdtYXJnaW4tcmlnaHQnIDogJ21hcmdpbi1sZWZ0JyksIChydGwgPyAtMSA6IDEpICogKGJhci5vdXRlcldpZHRoKCkgKiBkaXIpKTtcclxuICAgICAgICAgICAgfVxyXG5cclxuICAgICAgICAgICAgaWYgKG9wdGlvbnMubW9kZSA9PSAncmV2ZWFsJykge1xyXG4gICAgICAgICAgICAgICAgYmFyLmNzcygnY2xpcCcsICdyZWN0KDAsICcrYmFyLm91dGVyV2lkdGgoKSsncHgsIDEwMHZoLCAwKScpO1xyXG4gICAgICAgICAgICB9XHJcblxyXG4gICAgICAgICAgICAkaHRtbC5jc3MoJ21hcmdpbi10b3AnLCBzY3JvbGxwb3MueSAqIC0xKS53aWR0aCgpOyAvLyAud2lkdGgoKSAtIGZvcmNlIHJlZHJhd1xyXG5cclxuICAgICAgICAgICAgYmFyLmFkZENsYXNzKCd1ay1vZmZjYW52YXMtYmFyLXNob3cnKTtcclxuXHJcbiAgICAgICAgICAgIHRoaXMuX2luaXRFbGVtZW50KGVsZW1lbnQpO1xyXG5cclxuICAgICAgICAgICAgYmFyLnRyaWdnZXIoJ3Nob3cudWsub2ZmY2FudmFzJywgW2VsZW1lbnQsIGJhcl0pO1xyXG5cclxuICAgICAgICAgICAgLy8gVXBkYXRlIEFSSUFcclxuICAgICAgICAgICAgLy8gZWxlbWVudC5hdHRyKCdhcmlhLWhpZGRlbicsICdmYWxzZScpO1xyXG4gICAgICAgIH0sXHJcblxyXG4gICAgICAgIGhpZGU6IGZ1bmN0aW9uKGZvcmNlKSB7XHJcblxyXG4gICAgICAgICAgICB2YXIgJGJvZHkgPSBVSS4kKCdib2R5JyksXHJcbiAgICAgICAgICAgICAgICBwYW5lbCA9IFVJLiQoJy51ay1vZmZjYW52YXMudWstYWN0aXZlJyksXHJcbiAgICAgICAgICAgICAgICBydGwgICA9IChVSS5sYW5nZGlyZWN0aW9uID09ICdyaWdodCcpLFxyXG4gICAgICAgICAgICAgICAgYmFyICAgPSBwYW5lbC5maW5kKCcudWstb2ZmY2FudmFzLWJhcjpmaXJzdCcpLFxyXG4gICAgICAgICAgICAgICAgZmluYWxpemUgPSBmdW5jdGlvbigpIHtcclxuICAgICAgICAgICAgICAgICAgICAkYm9keS5yZW1vdmVDbGFzcygndWstb2ZmY2FudmFzLXBhZ2UnKS5jc3Moe3dpZHRoOiAnJywgaGVpZ2h0OiAnJywgbWFyZ2luTGVmdDogJycsIG1hcmdpblJpZ2h0OiAnJ30pO1xyXG4gICAgICAgICAgICAgICAgICAgIHBhbmVsLnJlbW92ZUNsYXNzKCd1ay1hY3RpdmUnKTtcclxuICAgICAgICAgICAgICAgICAgICBiYXIucmVtb3ZlQ2xhc3MoJ3VrLW9mZmNhbnZhcy1iYXItc2hvdycpO1xyXG4gICAgICAgICAgICAgICAgICAgICRodG1sLmNzcygnbWFyZ2luLXRvcCcsICcnKTtcclxuICAgICAgICAgICAgICAgICAgICB3aW5kb3cuc2Nyb2xsVG8oc2Nyb2xscG9zLngsIHNjcm9sbHBvcy55KTtcclxuICAgICAgICAgICAgICAgICAgICBiYXIudHJpZ2dlcignaGlkZS51ay5vZmZjYW52YXMnLCBbcGFuZWwsIGJhcl0pO1xyXG5cclxuICAgICAgICAgICAgICAgICAgICAvLyBVcGRhdGUgQVJJQVxyXG4gICAgICAgICAgICAgICAgICAgIC8vIHBhbmVsLmF0dHIoJ2FyaWEtaGlkZGVuJywgJ3RydWUnKTtcclxuICAgICAgICAgICAgICAgIH07XHJcblxyXG4gICAgICAgICAgICBpZiAoIXBhbmVsLmxlbmd0aCkgcmV0dXJuO1xyXG4gICAgICAgICAgICBpZiAoYmFyLmF0dHIoJ21vZGUnKSA9PSAnbm9uZScpIGZvcmNlID0gdHJ1ZTtcclxuICAgICAgICAgICAgaWYgKFVJLnN1cHBvcnQudHJhbnNpdGlvbiAmJiAhZm9yY2UpIHtcclxuXHJcbiAgICAgICAgICAgICAgICBwYW5lbC5vbmUoVUkuc3VwcG9ydC50cmFuc2l0aW9uLmVuZCwgZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgICAgICAgICAgIGZpbmFsaXplKCk7XHJcbiAgICAgICAgICAgICAgICB9KS5jc3MoKHJ0bCA/ICdtYXJnaW4tcmlnaHQnIDogJ21hcmdpbi1sZWZ0JyksICcnKTtcclxuXHJcbiAgICAgICAgICAgICAgICBpZiAoYmFyLmF0dHIoJ21vZGUnKSA9PSAncmV2ZWFsJykge1xyXG4gICAgICAgICAgICAgICAgICAgIGJhci5jc3MoJ2NsaXAnLCAnJyk7XHJcbiAgICAgICAgICAgICAgICB9XHJcblxyXG4gICAgICAgICAgICAgICAgc2V0VGltZW91dChmdW5jdGlvbigpe1xyXG4gICAgICAgICAgICAgICAgICAgIGJhci5yZW1vdmVDbGFzcygndWstb2ZmY2FudmFzLWJhci1zaG93Jyk7XHJcbiAgICAgICAgICAgICAgICB9LCAwKTtcclxuXHJcbiAgICAgICAgICAgIH0gZWxzZSB7XHJcbiAgICAgICAgICAgICAgICBmaW5hbGl6ZSgpO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfSxcclxuXHJcbiAgICAgICAgX2luaXRFbGVtZW50OiBmdW5jdGlvbihlbGVtZW50KSB7XHJcblxyXG4gICAgICAgICAgICBpZiAoZWxlbWVudC5kYXRhKCdPZmZjYW52YXNJbml0JykpIHJldHVybjtcclxuXHJcbiAgICAgICAgICAgIGVsZW1lbnQub24oJ2NsaWNrLnVrLm9mZmNhbnZhcyBzd2lwZVJpZ2h0LnVrLm9mZmNhbnZhcyBzd2lwZUxlZnQudWsub2ZmY2FudmFzJywgZnVuY3Rpb24oZSkge1xyXG5cclxuICAgICAgICAgICAgICAgIHZhciB0YXJnZXQgPSBVSS4kKGUudGFyZ2V0KTtcclxuXHJcbiAgICAgICAgICAgICAgICBpZiAoIWUudHlwZS5tYXRjaCgvc3dpcGUvKSkge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICBpZiAoIXRhcmdldC5oYXNDbGFzcygndWstb2ZmY2FudmFzLWNsb3NlJykpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgaWYgKHRhcmdldC5oYXNDbGFzcygndWstb2ZmY2FudmFzLWJhcicpKSByZXR1cm47XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGlmICh0YXJnZXQucGFyZW50cygnLnVrLW9mZmNhbnZhcy1iYXI6Zmlyc3QnKS5sZW5ndGgpIHJldHVybjtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICB9XHJcblxyXG4gICAgICAgICAgICAgICAgZS5zdG9wSW1tZWRpYXRlUHJvcGFnYXRpb24oKTtcclxuICAgICAgICAgICAgICAgIE9mZmNhbnZhcy5oaWRlKCk7XHJcbiAgICAgICAgICAgIH0pO1xyXG5cclxuICAgICAgICAgICAgZWxlbWVudC5vbignY2xpY2snLCAnYVtocmVmKj1cIiNcIl0nLCBmdW5jdGlvbihlKXtcclxuXHJcbiAgICAgICAgICAgICAgICB2YXIgbGluayA9IFVJLiQodGhpcyksXHJcbiAgICAgICAgICAgICAgICAgICAgaHJlZiA9IGxpbmsuYXR0cignaHJlZicpO1xyXG5cclxuICAgICAgICAgICAgICAgIGlmIChocmVmID09ICcjJykge1xyXG4gICAgICAgICAgICAgICAgICAgIHJldHVybjtcclxuICAgICAgICAgICAgICAgIH1cclxuXHJcbiAgICAgICAgICAgICAgICBVSS4kZG9jLm9uZSgnaGlkZS51ay5vZmZjYW52YXMnLCBmdW5jdGlvbigpIHtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgdmFyIHRhcmdldDtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgdHJ5IHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgdGFyZ2V0ID0gVUkuJChsaW5rWzBdLmhhc2gpO1xyXG4gICAgICAgICAgICAgICAgICAgIH0gY2F0Y2ggKGUpe1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB0YXJnZXQgPSAnJztcclxuICAgICAgICAgICAgICAgICAgICB9XHJcblxyXG4gICAgICAgICAgICAgICAgICAgIGlmICghdGFyZ2V0Lmxlbmd0aCkge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB0YXJnZXQgPSBVSS4kKCdbbmFtZT1cIicrbGlua1swXS5oYXNoLnJlcGxhY2UoJyMnLCcnKSsnXCJdJyk7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG5cclxuICAgICAgICAgICAgICAgICAgICBpZiAodGFyZ2V0Lmxlbmd0aCAmJiBVSS5VdGlscy5zY3JvbGxUb0VsZW1lbnQpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgVUkuVXRpbHMuc2Nyb2xsVG9FbGVtZW50KHRhcmdldCwgVUkuVXRpbHMub3B0aW9ucyhsaW5rLmF0dHIoJ2RhdGEtdWstc21vb3RoLXNjcm9sbCcpIHx8ICd7fScpKTtcclxuICAgICAgICAgICAgICAgICAgICB9IGVsc2Uge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB3aW5kb3cubG9jYXRpb24uaHJlZiA9IGhyZWY7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgfSk7XHJcblxyXG4gICAgICAgICAgICAgICAgT2ZmY2FudmFzLmhpZGUoKTtcclxuICAgICAgICAgICAgfSk7XHJcblxyXG4gICAgICAgICAgICBlbGVtZW50LmRhdGEoJ09mZmNhbnZhc0luaXQnLCB0cnVlKTtcclxuICAgICAgICB9XHJcbiAgICB9O1xyXG5cclxuICAgIFVJLmNvbXBvbmVudCgnb2ZmY2FudmFzVHJpZ2dlcicsIHtcclxuXHJcbiAgICAgICAgYm9vdDogZnVuY3Rpb24oKSB7XHJcblxyXG4gICAgICAgICAgICAvLyBpbml0IGNvZGVcclxuICAgICAgICAgICAgJGh0bWwub24oJ2NsaWNrLm9mZmNhbnZhcy51aWtpdCcsICdbZGF0YS11ay1vZmZjYW52YXNdJywgZnVuY3Rpb24oZSkge1xyXG5cclxuICAgICAgICAgICAgICAgIGUucHJldmVudERlZmF1bHQoKTtcclxuXHJcbiAgICAgICAgICAgICAgICB2YXIgZWxlID0gVUkuJCh0aGlzKTtcclxuXHJcbiAgICAgICAgICAgICAgICBpZiAoIWVsZS5kYXRhKCdvZmZjYW52YXNUcmlnZ2VyJykpIHtcclxuICAgICAgICAgICAgICAgICAgICB2YXIgb2JqID0gVUkub2ZmY2FudmFzVHJpZ2dlcihlbGUsIFVJLlV0aWxzLm9wdGlvbnMoZWxlLmF0dHIoJ2RhdGEtdWstb2ZmY2FudmFzJykpKTtcclxuICAgICAgICAgICAgICAgICAgICBlbGUudHJpZ2dlcihcImNsaWNrXCIpO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9KTtcclxuXHJcbiAgICAgICAgICAgICRodG1sLm9uKCdrZXlkb3duLnVrLm9mZmNhbnZhcycsIGZ1bmN0aW9uKGUpIHtcclxuXHJcbiAgICAgICAgICAgICAgICBpZiAoZS5rZXlDb2RlID09PSAyNykgeyAvLyBFU0NcclxuICAgICAgICAgICAgICAgICAgICBPZmZjYW52YXMuaGlkZSgpO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9KTtcclxuICAgICAgICB9LFxyXG5cclxuICAgICAgICBpbml0OiBmdW5jdGlvbigpIHtcclxuXHJcbiAgICAgICAgICAgIHZhciAkdGhpcyA9IHRoaXM7XHJcblxyXG4gICAgICAgICAgICB0aGlzLm9wdGlvbnMgPSBVSS4kLmV4dGVuZCh7XHJcbiAgICAgICAgICAgICAgICB0YXJnZXQ6ICR0aGlzLmVsZW1lbnQuaXMoJ2EnKSA/ICR0aGlzLmVsZW1lbnQuYXR0cignaHJlZicpIDogZmFsc2UsXHJcbiAgICAgICAgICAgICAgICBtb2RlOiAncHVzaCdcclxuICAgICAgICAgICAgfSwgdGhpcy5vcHRpb25zKTtcclxuXHJcbiAgICAgICAgICAgIHRoaXMub24oJ2NsaWNrJywgZnVuY3Rpb24oZSkge1xyXG4gICAgICAgICAgICAgICAgZS5wcmV2ZW50RGVmYXVsdCgpO1xyXG4gICAgICAgICAgICAgICAgT2ZmY2FudmFzLnNob3coJHRoaXMub3B0aW9ucy50YXJnZXQsICR0aGlzLm9wdGlvbnMpO1xyXG4gICAgICAgICAgICB9KTtcclxuICAgICAgICB9XHJcbiAgICB9KTtcclxuXHJcbiAgICBVSS5vZmZjYW52YXMgPSBPZmZjYW52YXM7XHJcblxyXG59KShVSWtpdDIpOyJdfQ==