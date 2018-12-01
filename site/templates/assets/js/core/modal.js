!function(a){"use strict";var n,i=!1,e=0,o=a.$html;a.$win.on("resize orientationchange",a.Utils.debounce(function(){a.$(".uk-modal.uk-open").each(function(){return a.$(this).data("modal")&&a.$(this).data("modal").resize()})},150)),a.component("modal",{defaults:{keyboard:!0,bgclose:!0,minScrollHeight:150,center:!1,modal:!0},scrollable:!1,transition:!1,hasTransitioned:!0,init:function(){if(n||(n=a.$("body")),this.element.length){var i=this;this.paddingdir="padding-"+("left"==a.langdirection?"right":"left"),this.dialog=this.find(".uk-modal-dialog"),this.active=!1,this.element.attr("aria-hidden",this.element.hasClass("uk-open")),this.on("click",".uk-modal-close",function(t){t.preventDefault(),i.hide()}).on("click",function(t){a.$(t.target)[0]==i.element[0]&&i.options.bgclose&&i.hide()}),a.domObserve(this.element,function(t){i.resize()})}},toggle:function(){return this[this.isActive()?"hide":"show"]()},show:function(){if(this.element.length){var t=this;if(!this.isActive())return this.options.modal&&i&&i.hide(!0),this.element.removeClass("uk-open").show(),this.resize(!0),this.options.modal&&(i=this),this.active=!0,e++,a.support.transition?(this.hasTransitioned=!1,this.element.one(a.support.transition.end,function(){t.hasTransitioned=!0,a.Utils.focus(t.dialog,"a[href]")}).addClass("uk-open")):(this.element.addClass("uk-open"),a.Utils.focus(this.dialog,"a[href]")),o.addClass("uk-modal-page").height(),this.element.attr("aria-hidden","false"),this.element.trigger("show.uk.modal"),a.Utils.checkDisplay(this.dialog,!0),this}},hide:function(t){if(!t&&a.support.transition&&this.hasTransitioned){var i=this;this.one(a.support.transition.end,function(){i._hide()}).removeClass("uk-open")}else this._hide();return this},resize:function(t){if(this.isActive()||t){var i=n.width();if(this.scrollbarwidth=window.innerWidth-i,n.css(this.paddingdir,this.scrollbarwidth),this.element.css("overflow-y",this.scrollbarwidth?"scroll":"auto"),!this.updateScrollable()&&this.options.center){var e=this.dialog.outerHeight(),o=parseInt(this.dialog.css("margin-top"),10)+parseInt(this.dialog.css("margin-bottom"),10);e+o<window.innerHeight?this.dialog.css({top:window.innerHeight/2-e/2-o}):this.dialog.css({top:""})}}},updateScrollable:function(){var t=this.dialog.find(".uk-overflow-container:visible:first");if(t.length){t.css("height",0);var i=Math.abs(parseInt(this.dialog.css("margin-top"),10)),e=this.dialog.outerHeight(),o=window.innerHeight-2*(i<20?20:i)-e;return t.css({maxHeight:o<this.options.minScrollHeight?"":o,height:""}),!0}return!1},_hide:function(){this.active=!1,0<e?e--:e=0,this.element.hide().removeClass("uk-open"),this.element.attr("aria-hidden","true"),e||(o.removeClass("uk-modal-page"),n.css(this.paddingdir,"")),i===this&&(i=!1),this.trigger("hide.uk.modal")},isActive:function(){return this.element.hasClass("uk-open")}}),a.component("modalTrigger",{boot:function(){a.$html.on("click.modal.uikit","[data-uk-modal]",function(t){var i=a.$(this);(i.is("a")&&t.preventDefault(),i.data("modalTrigger"))||a.modalTrigger(i,a.Utils.options(i.attr("data-uk-modal"))).show()}),a.$html.on("keydown.modal.uikit",function(t){i&&27===t.keyCode&&i.options.keyboard&&(t.preventDefault(),i.hide())})},init:function(){var i=this;this.options=a.$.extend({target:!!i.element.is("a")&&i.element.attr("href")},this.options),this.modal=a.modal(this.options.target,this.options),this.on("click",function(t){t.preventDefault(),i.show()}),this.proxy(this.modal,"show hide isActive")}}),a.modal.dialog=function(t,i){var e=a.modal(a.$(a.modal.dialog.template).appendTo("body"),i);return e.on("hide.uk.modal",function(){e.persist&&(e.persist.appendTo(e.persist.data("modalPersistParent")),e.persist=!1),e.element.remove()}),function(t,i){if(!i)return;"object"==typeof t?(t=t instanceof jQuery?t:a.$(t)).parent().length&&(i.persist=t,i.persist.data("modalPersistParent",t.parent())):t="string"==typeof t||"number"==typeof t?a.$("<div></div>").html(t):a.$("<div></div>").html("UIkit2.modal Error: Unsupported data type: "+typeof t);t.appendTo(i.element.find(".uk-modal-dialog"))}(t,e),e},a.modal.dialog.template='<div class="uk-modal"><div class="uk-modal-dialog" style="min-height:0;"></div></div>',a.modal.alert=function(t,i){i=a.$.extend(!0,{bgclose:!1,keyboard:!1,modal:!1,labels:a.modal.labels},i);var e=a.modal.dialog(['<div class="uk-margin uk-modal-content">'+String(t)+"</div>",'<div class="uk-modal-footer uk-text-right"><button class="uk-button uk-button-primary uk-modal-close">'+i.labels.Ok+"</button></div>"].join(""),i);return e.on("show.uk.modal",function(){setTimeout(function(){e.element.find("button:first").focus()},50)}),e.show()},a.modal.confirm=function(t,i,e){var o=1<arguments.length&&arguments[arguments.length-1]?arguments[arguments.length-1]:{};i=a.$.isFunction(i)?i:function(){},e=a.$.isFunction(e)?e:function(){},o=a.$.extend(!0,{bgclose:!1,keyboard:!1,modal:!1,labels:a.modal.labels},a.$.isFunction(o)?{}:o);var n=a.modal.dialog(['<div class="uk-margin uk-modal-content">'+String(t)+"</div>",'<div class="uk-modal-footer uk-text-right"><button class="uk-button js-modal-confirm-cancel">'+o.labels.Cancel+'</button> <button class="uk-button uk-button-primary js-modal-confirm">'+o.labels.Ok+"</button></div>"].join(""),o);return n.element.find(".js-modal-confirm, .js-modal-confirm-cancel").on("click",function(){a.$(this).is(".js-modal-confirm")?i():e(),n.hide()}),n.on("show.uk.modal",function(){setTimeout(function(){n.element.find(".js-modal-confirm").focus()},50)}),n.show()},a.modal.prompt=function(t,i,e,o){e=a.$.isFunction(e)?e:function(t){},o=a.$.extend(!0,{bgclose:!1,keyboard:!1,modal:!1,labels:a.modal.labels},o);var n=a.modal.dialog([t?'<div class="uk-modal-content uk-form">'+String(t)+"</div>":"",'<div class="uk-margin-small-top uk-modal-content uk-form"><p><input type="text" class="uk-width-1-1"></p></div>','<div class="uk-modal-footer uk-text-right"><button class="uk-button uk-modal-close">'+o.labels.Cancel+'</button> <button class="uk-button uk-button-primary js-modal-ok">'+o.labels.Ok+"</button></div>"].join(""),o),s=n.element.find("input[type='text']").val(i||"").on("keyup",function(t){13==t.keyCode&&n.element.find(".js-modal-ok").trigger("click")});return n.element.find(".js-modal-ok").on("click",function(){!1!==e(s.val())&&n.hide()}),n.show()},a.modal.blockUI=function(t,i){var e=a.modal.dialog(['<div class="uk-margin uk-modal-content">'+String(t||'<div class="uk-text-center">...</div>')+"</div>"].join(""),a.$.extend({bgclose:!1,keyboard:!1,modal:!1},i));return e.content=e.element.find(".uk-modal-content:first"),e.show()},a.modal.labels={Ok:"Ok",Cancel:"Cancel"}}(UIkit2);
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImNvcmUvbW9kYWwuanMiXSwibmFtZXMiOlsiVUkiLCJib2R5IiwiYWN0aXZlIiwiYWN0aXZlQ291bnQiLCIkaHRtbCIsIiR3aW4iLCJvbiIsIlV0aWxzIiwiZGVib3VuY2UiLCIkIiwiZWFjaCIsInRoaXMiLCJkYXRhIiwicmVzaXplIiwiY29tcG9uZW50IiwiZGVmYXVsdHMiLCJrZXlib2FyZCIsImJnY2xvc2UiLCJtaW5TY3JvbGxIZWlnaHQiLCJjZW50ZXIiLCJtb2RhbCIsInNjcm9sbGFibGUiLCJ0cmFuc2l0aW9uIiwiaGFzVHJhbnNpdGlvbmVkIiwiaW5pdCIsImVsZW1lbnQiLCJsZW5ndGgiLCIkdGhpcyIsInBhZGRpbmdkaXIiLCJsYW5nZGlyZWN0aW9uIiwiZGlhbG9nIiwiZmluZCIsImF0dHIiLCJoYXNDbGFzcyIsImUiLCJwcmV2ZW50RGVmYXVsdCIsImhpZGUiLCJ0YXJnZXQiLCJvcHRpb25zIiwiZG9tT2JzZXJ2ZSIsInRvZ2dsZSIsImlzQWN0aXZlIiwic2hvdyIsInJlbW92ZUNsYXNzIiwic3VwcG9ydCIsIm9uZSIsImVuZCIsImZvY3VzIiwiYWRkQ2xhc3MiLCJoZWlnaHQiLCJ0cmlnZ2VyIiwiY2hlY2tEaXNwbGF5IiwiZm9yY2UiLCJfaGlkZSIsImJvZHl3aWR0aCIsIndpZHRoIiwic2Nyb2xsYmFyd2lkdGgiLCJ3aW5kb3ciLCJpbm5lcldpZHRoIiwiY3NzIiwidXBkYXRlU2Nyb2xsYWJsZSIsImRoIiwib3V0ZXJIZWlnaHQiLCJwYWQiLCJwYXJzZUludCIsImlubmVySGVpZ2h0IiwidG9wIiwib2Zmc2V0IiwiTWF0aCIsImFicyIsImgiLCJtYXhIZWlnaHQiLCJib290IiwiZWxlIiwiaXMiLCJtb2RhbFRyaWdnZXIiLCJrZXlDb2RlIiwiZXh0ZW5kIiwicHJveHkiLCJjb250ZW50IiwidGVtcGxhdGUiLCJhcHBlbmRUbyIsInBlcnNpc3QiLCJyZW1vdmUiLCJqUXVlcnkiLCJwYXJlbnQiLCJodG1sIiwic2V0Q29udGVudCIsImFsZXJ0IiwibGFiZWxzIiwiU3RyaW5nIiwiT2siLCJqb2luIiwic2V0VGltZW91dCIsImNvbmZpcm0iLCJvbmNvbmZpcm0iLCJvbmNhbmNlbCIsImFyZ3VtZW50cyIsImlzRnVuY3Rpb24iLCJDYW5jZWwiLCJwcm9tcHQiLCJ0ZXh0IiwidmFsdWUiLCJvbnN1Ym1pdCIsImlucHV0IiwidmFsIiwiYmxvY2tVSSIsIlVJa2l0MiJdLCJtYXBwaW5ncyI6IkNBQ0EsU0FBVUEsR0FFTixhQUVBLElBQXVEQyxFQUFuREMsR0FBUyxFQUFPQyxFQUFjLEVBQUdDLEVBQVFKLEVBQUdJLE1BRWhESixFQUFHSyxLQUFLQyxHQUFHLDJCQUE0Qk4sRUFBR08sTUFBTUMsU0FBUyxXQUNyRFIsRUFBR1MsRUFBRSxxQkFBcUJDLEtBQUssV0FDM0IsT0FBT1YsRUFBR1MsRUFBRUUsTUFBTUMsS0FBSyxVQUFZWixFQUFHUyxFQUFFRSxNQUFNQyxLQUFLLFNBQVNDLFlBRWpFLE1BRUhiLEVBQUdjLFVBQVUsUUFBUyxDQUVsQkMsU0FBVSxDQUNOQyxVQUFVLEVBQ1ZDLFNBQVMsRUFDVEMsZ0JBQWlCLElBQ2pCQyxRQUFRLEVBQ1JDLE9BQU8sR0FHWEMsWUFBWSxFQUNaQyxZQUFZLEVBQ1pDLGlCQUFpQixFQUVqQkMsS0FBTSxXQUlGLEdBRkt2QixJQUFNQSxFQUFPRCxFQUFHUyxFQUFFLFNBRWxCRSxLQUFLYyxRQUFRQyxPQUFsQixDQUVBLElBQUlDLEVBQVFoQixLQUVaQSxLQUFLaUIsV0FBYSxZQUFrQyxRQUFwQjVCLEVBQUc2QixjQUEwQixRQUFRLFFBQ3JFbEIsS0FBS21CLE9BQWFuQixLQUFLb0IsS0FBSyxvQkFFNUJwQixLQUFLVCxRQUFhLEVBR2xCUyxLQUFLYyxRQUFRTyxLQUFLLGNBQWVyQixLQUFLYyxRQUFRUSxTQUFTLFlBRXZEdEIsS0FBS0wsR0FBRyxRQUFTLGtCQUFtQixTQUFTNEIsR0FDekNBLEVBQUVDLGlCQUNGUixFQUFNUyxTQUNQOUIsR0FBRyxRQUFTLFNBQVM0QixHQUVQbEMsRUFBR1MsRUFBRXlCLEVB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QyxFQUFHUyxFQUFFb0UsUUFBTyxFQUFNLENBQUM1RCxTQUFRLEVBQU9ELFVBQVMsRUFBT0ksT0FBTSxFQUFPcUUsT0FBT3pGLEVBQUdvQixNQUFNcUUsUUFBU25ELEdBRW5HLElBQUlsQixFQUFRcEIsRUFBR29CLE1BQU1VLE9BQU8sQ0FDeEJ1RSxFQUFPLHlDQUF5Q1gsT0FBT1csR0FBTSxTQUFTLEdBQ3RFLGtIQUNBLHVGQUF1Ri9ELEVBQVFtRCxPQUFPVSxPQUFPLHFFQUFxRTdELEVBQVFtRCxPQUFPRSxHQUFHLG1CQUNyTUMsS0FBSyxJQUFLdEQsR0FFYmtFLEVBQVFwRixFQUFNSyxRQUFRTSxLQUFLLHNCQUFzQjBFLElBQUlILEdBQVMsSUFBSWhHLEdBQUcsUUFBUyxTQUFTNEIsR0FDbEUsSUFBYkEsRUFBRTBDLFNBQ0Z4RCxFQUFNSyxRQUFRTSxLQUFLLGdCQUFnQm1CLFFBQVEsV0FVbkQsT0FOQTlCLEVBQU1LLFFBQVFNLEtBQUssZ0JBQWdCekIsR0FBRyxRQUFTLFlBQ2YsSUFBeEJpRyxFQUFTQyxFQUFNQyxRQUNmckYsRUFBTWdCLFNBSVBoQixFQUFNc0IsUUFHakIxQyxFQUFHb0IsTUFBTXNGLFFBQVUsU0FBUzNCLEVBQVN6QyxHQUVqQyxJQUFJbEIsRUFBUXBCLEVBQUdvQixNQUFNVSxPQUFPLENBQ3hCLDJDQUEyQzRELE9BQU9YLEdBQVcseUNBQXlDLFVBQ3ZHYSxLQUFLLElBQUs1RixFQUFHUyxFQUFFb0UsT0FBTyxDQUFDNUQsU0FBUSxFQUFPRCxVQUFTLEVBQU9JLE9BQU0sR0FBUWtCLElBSXZFLE9BRkFsQixFQUFNMkQsUUFBVTNELEVBQU1LLFFBQVFNLEtBQUssMkJBRTVCWCxFQUFNc0IsUUFHakIxQyxFQUFHb0IsTUFBTXFFLE9BQVMsQ0FDZEUsR0FBSSxLQUNKUSxPQUFRLFVBbldoQixDQWlZR1EiLCJmaWxlIjoiY29yZS9tb2RhbC5qcyIsInNvdXJjZXNDb250ZW50IjpbIi8qISBVSWtpdCAyLjI3LjIgfCBodHRwOi8vd3d3LmdldHVpa2l0LmNvbSB8IChjKSAyMDE0IFlPT3RoZW1lIHwgTUlUIExpY2Vuc2UgKi9cbihmdW5jdGlvbihVSSkge1xuXG4gICAgXCJ1c2Ugc3RyaWN0XCI7XG5cbiAgICB2YXIgYWN0aXZlID0gZmFsc2UsIGFjdGl2ZUNvdW50ID0gMCwgJGh0bWwgPSBVSS4kaHRtbCwgYm9keTtcblxuICAgIFVJLiR3aW4ub24oJ3Jlc2l6ZSBvcmllbnRhdGlvbmNoYW5nZScsIFVJLlV0aWxzLmRlYm91bmNlKGZ1bmN0aW9uKCl7XG4gICAgICAgIFVJLiQoJy51ay1tb2RhbC51ay1vcGVuJykuZWFjaChmdW5jdGlvbigpe1xuICAgICAgICAgICAgcmV0dXJuIFVJLiQodGhpcykuZGF0YSgnbW9kYWwnKSAmJiBVSS4kKHRoaXMpLmRhdGEoJ21vZGFsJykucmVzaXplKCk7XG4gICAgICAgIH0pO1xuICAgIH0sIDE1MCkpO1xuXG4gICAgVUkuY29tcG9uZW50KCdtb2RhbCcsIHtcblxuICAgICAgICBkZWZhdWx0czoge1xuICAgICAgICAgICAga2V5Ym9hcmQ6IHRydWUsXG4gICAgICAgICAgICBiZ2Nsb3NlOiB0cnVlLFxuICAgICAgICAgICAgbWluU2Nyb2xsSGVpZ2h0OiAxNTAsXG4gICAgICAgICAgICBjZW50ZXI6IGZhbHNlLFxuICAgICAgICAgICAgbW9kYWw6IHRydWVcbiAgICAgICAgfSxcblxuICAgICAgICBzY3JvbGxhYmxlOiBmYWxzZSxcbiAgICAgICAgdHJhbnNpdGlvbjogZmFsc2UsXG4gICAgICAgIGhhc1RyYW5zaXRpb25lZDogdHJ1ZSxcblxuICAgICAgICBpbml0OiBmdW5jdGlvbigpIHtcblxuICAgICAgICAgICAgaWYgKCFib2R5KSBib2R5ID0gVUkuJCgnYm9keScpO1xuXG4gICAgICAgICAgICBpZiAoIXRoaXMuZWxlbWVudC5sZW5ndGgpIHJldHVybjtcblxuICAgICAgICAgICAgdmFyICR0aGlzID0gdGhpcztcblxuICAgICAgICAgICAgdGhpcy5wYWRkaW5nZGlyID0gJ3BhZGRpbmctJyArIChVSS5sYW5nZGlyZWN0aW9uID09ICdsZWZ0JyA/ICdyaWdodCc6J2xlZnQnKTtcbiAgICAgICAgICAgIHRoaXMuZGlhbG9nICAgICA9IHRoaXMuZmluZCgnLnVrLW1vZGFsLWRpYWxvZycpO1xuXG4gICAgICAgICAgICB0aGlzLmFjdGl2ZSAgICAgPSBmYWxzZTtcblxuICAgICAgICAgICAgLy8gVXBkYXRlIEFSSUFcbiAgICAgICAgICAgIHRoaXMuZWxlbWVudC5hdHRyKCdhcmlhLWhpZGRlbicsIHRoaXMuZWxlbWVudC5oYXNDbGFzcygndWstb3BlbicpKTtcblxuICAgICAgICAgICAgdGhpcy5vbignY2xpY2snLCAnLnVrLW1vZGFsLWNsb3NlJywgZnVuY3Rpb24oZSkge1xuICAgICAgICAgICAgICAgIGUucHJldmVudERlZmF1bHQoKTtcbiAgICAgICAgICAgICAgICAkdGhpcy5oaWRlKCk7XG4gICAgICAgICAgICB9KS5vbignY2xpY2snLCBmdW5jdGlvbihlKSB7XG5cbiAgICAgICAgICAgICAgICB2YXIgdGFyZ2V0ID0gVUkuJChlLnRhcmdldCk7XG5cbiAgICAgICAgICAgICAgICBpZiAodGFyZ2V0WzBdID09ICR0aGlzLmVsZW1lbnRbMF0gJiYgJHRoaXMub3B0aW9ucy5iZ2Nsb3NlKSB7XG4gICAgICAgICAgICAgICAgICAgICR0aGlzLmhpZGUoKTtcbiAgICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9KTtcblxuICAgICAgICAgICAgVUkuZG9tT2JzZXJ2ZSh0aGlzLmVsZW1lbnQsIGZ1bmN0aW9uKGUpIHsgJHRoaXMucmVzaXplKCk7IH0pO1xuICAgICAgICB9LFxuXG4gICAgICAgIHRvZ2dsZTogZnVuY3Rpb24oKSB7XG4gICAgICAgICAgICByZXR1cm4gdGhpc1t0aGlzLmlzQWN0aXZlKCkgPyAnaGlkZScgOiAnc2hvdyddKCk7XG4gICAgICAgIH0sXG5cbiAgICAgICAgc2hvdzogZnVuY3Rpb24oKSB7XG5cbiAgICAgICAgICAgIGlmICghdGhpcy5lbGVtZW50Lmxlbmd0aCkgcmV0dXJuO1xuXG4gICAgICAgICAgICB2YXIgJHRoaXMgPSB0aGlzO1xuXG4gICAgICAgICAgICBpZiAodGhpcy5pc0FjdGl2ZSgpKSByZXR1cm47XG5cbiAgICAgICAgICAgIGlmICh0aGlzLm9wdGlvbnMubW9kYWwgJiYgYWN0aXZlKSB7XG4gICAgICAgICAgICAgICAgYWN0aXZlLmhpZGUodHJ1ZSk7XG4gICAgICAgICAgICB9XG5cbiAgICAgICAgICAgIHRoaXMuZWxlbWVudC5yZW1vdmVDbGFzcygndWstb3BlbicpLnNob3coKTtcbiAgICAgICAgICAgIHRoaXMucmVzaXplKHRydWUpO1xuXG4gICAgICAgICAgICBpZiAodGhpcy5vcHRpb25zLm1vZGFsKSB7XG4gICAgICAgICAgICAgICAgYWN0aXZlID0gdGhpcztcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgdGhpcy5hY3RpdmUgPSB0cnVlO1xuXG4gICAgICAgICAgICBhY3RpdmVDb3VudCsrO1xuXG4gICAgICAgICAgICBpZiAoVUkuc3VwcG9ydC50cmFuc2l0aW9uKSB7XG4gICAgICAgICAgICAgICAgdGhpcy5oYXNUcmFuc2l0aW9uZWQgPSBmYWxzZTtcbiAgICAgICAgICAgICAgICB0aGlzLmVsZW1lbnQub25lKFVJLnN1cHBvcnQudHJhbnNpdGlvbi5lbmQsIGZ1bmN0aW9uKCl7XG4gICAgICAgICAgICAgICAgICAgICR0aGlzLmhhc1RyYW5zaXRpb25lZCA9IHRydWU7XG4gICAgICAgICAgICAgICAgICAgIFVJLlV0aWxzLmZvY3VzKCR0aGlzLmRpYWxvZywgJ2FbaHJlZl0nKTtcbiAgICAgICAgICAgICAgICB9KS5hZGRDbGFzcygndWstb3BlbicpO1xuICAgICAgICAgICAgfSBlbHNlIHtcbiAgICAgICAgICAgICAgICB0aGlzLmVsZW1lbnQuYWRkQ2xhc3MoJ3VrLW9wZW4nKTtcbiAgICAgICAgICAgICAgICBVSS5VdGlscy5mb2N1cyh0aGlzLmRpYWxvZywgJ2FbaHJlZl0nKTtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgJGh0bWwuYWRkQ2xhc3MoJ3VrLW1vZGFsLXBhZ2UnKS5oZWlnaHQoKTsgLy8gZm9yY2UgYnJvd3NlciBlbmdpbmUgcmVkcmF3XG5cbiAgICAgICAgICAgIC8vIFVwZGF0ZSBBUklBXG4gICAgICAgICAgICB0aGlzLmVsZW1lbnQuYXR0cignYXJpYS1oaWRkZW4nLCAnZmFsc2UnKTtcblxuICAgICAgICAgICAgdGhpcy5lbGVtZW50LnRyaWdnZXIoJ3Nob3cudWsubW9kYWwnKTtcblxuICAgICAgICAgICAgVUkuVXRpbHMuY2hlY2tEaXNwbGF5KHRoaXMuZGlhbG9nLCB0cnVlKTtcblxuICAgICAgICAgICAgcmV0dXJuIHRoaXM7XG4gICAgICAgIH0sXG5cbiAgICAgICAgaGlkZTogZnVuY3Rpb24oZm9yY2UpIHtcblxuICAgICAgICAgICAgaWYgKCFmb3JjZSAmJiBVSS5zdXBwb3J0LnRyYW5zaXRpb24gJiYgdGhpcy5oYXNUcmFuc2l0aW9uZWQpIHtcblxuICAgICAgICAgICAgICAgIHZhciAkdGhpcyA9IHRoaXM7XG5cbiAgICAgICAgICAgICAgICB0aGlzLm9uZShVSS5zdXBwb3J0LnRyYW5zaXRpb24uZW5kLCBmdW5jdGlvbigpIHtcbiAgICAgICAgICAgICAgICAgICAgJHRoaXMuX2hpZGUoKTtcbiAgICAgICAgICAgICAgICB9KS5yZW1vdmVDbGFzcygndWstb3BlbicpO1xuXG4gICAgICAgICAgICB9IGVsc2Uge1xuXG4gICAgICAgICAgICAgICAgdGhpcy5faGlkZSgpO1xuICAgICAgICAgICAgfVxuXG4gICAgICAgICAgICByZXR1cm4gdGhpcztcbiAgICAgICAgfSxcblxuICAgICAgICByZXNpemU6IGZ1bmN0aW9uKGZvcmNlKSB7XG5cbiAgICAgICAgICAgIGlmICghdGhpcy5pc0FjdGl2ZSgpICYmICFmb3JjZSkgcmV0dXJuO1xuXG4gICAgICAgICAgICB2YXIgYm9keXdpZHRoICA9IGJvZHkud2lkdGgoKTtcblxuICAgICAgICAgICAgdGhpcy5zY3JvbGxiYXJ3aWR0aCA9IHdpbmRvdy5pbm5lcldpZHRoIC0gYm9keXdpZHRoO1xuXG4gICAgICAgICAgICBib2R5LmNzcyh0aGlzLnBhZGRpbmdkaXIsIHRoaXMuc2Nyb2xsYmFyd2lkdGgpO1xuXG4gICAgICAgICAgICB0aGlzLmVsZW1lbnQuY3NzKCdvdmVyZmxvdy15JywgdGhpcy5zY3JvbGxiYXJ3aWR0aCA/ICdzY3JvbGwnIDogJ2F1dG8nKTtcblxuICAgICAgICAgICAgaWYgKCF0aGlzLnVwZGF0ZVNjcm9sbGFibGUoKSAmJiB0aGlzLm9wdGlvbnMuY2VudGVyKSB7XG5cbiAgICAgICAgICAgICAgICB2YXIgZGggID0gdGhpcy5kaWFsb2cub3V0ZXJIZWlnaHQoKSxcbiAgICAgICAgICAgICAgICBwYWQgPSBwYXJzZUludCh0aGlzLmRpYWxvZy5jc3MoJ21hcmdpbi10b3AnKSwgMTApICsgcGFyc2VJbnQodGhpcy5kaWFsb2cuY3NzKCdtYXJnaW4tYm90dG9tJyksIDEwKTtcblxuICAgICAgICAgICAgICAgIGlmICgoZGggKyBwYWQpIDwgd2luZG93LmlubmVySGVpZ2h0KSB7XG4gICAgICAgICAgICAgICAgICAgIHRoaXMuZGlhbG9nLmNzcyh7dG9wOiAod2luZG93LmlubmVySGVpZ2h0LzIgLSBkaC8yKSAtIHBhZCB9KTtcbiAgICAgICAgICAgICAgICB9IGVsc2Uge1xuICAgICAgICAgICAgICAgICAgICB0aGlzLmRpYWxvZy5jc3Moe3RvcDogJyd9KTtcbiAgICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9XG4gICAgICAgIH0sXG5cbiAgICAgICAgdXBkYXRlU2Nyb2xsYWJsZTogZnVuY3Rpb24oKSB7XG5cbiAgICAgICAgICAgIC8vIGhhcyBzY3JvbGxhYmxlP1xuICAgICAgICAgICAgdmFyIHNjcm9sbGFibGUgPSB0aGlzLmRpYWxvZy5maW5kKCcudWstb3ZlcmZsb3ctY29udGFpbmVyOnZpc2libGU6Zmlyc3QnKTtcblxuICAgICAgICAgICAgaWYgKHNjcm9sbGFibGUubGVuZ3RoKSB7XG5cbiAgICAgICAgICAgICAgICBzY3JvbGxhYmxlLmNzcygnaGVpZ2h0JywgMCk7XG5cbiAgICAgICAgICAgICAgICB2YXIgb2Zmc2V0ID0gTWF0aC5hYnMocGFyc2VJbnQodGhpcy5kaWFsb2cuY3NzKCdtYXJnaW4tdG9wJyksIDEwKSksXG4gICAgICAgICAgICAgICAgZGggICAgID0gdGhpcy5kaWFsb2cub3V0ZXJIZWlnaHQoKSxcbiAgICAgICAgICAgICAgICB3aCAgICAgPSB3aW5kb3cuaW5uZXJIZWlnaHQsXG4gICAgICAgICAgICAgICAgaCAgICAgID0gd2ggLSAyKihvZmZzZXQgPCAyMCA/IDIwOm9mZnNldCkgLSBkaDtcblxuICAgICAgICAgICAgICAgIHNjcm9sbGFibGUuY3NzKHtcbiAgICAgICAgICAgICAgICAgICAgbWF4SGVpZ2h0OiAoaCA8IHRoaXMub3B0aW9ucy5taW5TY3JvbGxIZWlnaHQgPyAnJzpoKSxcbiAgICAgICAgICAgICAgICAgICAgaGVpZ2h0OicnXG4gICAgICAgICAgICAgICAgfSk7XG5cbiAgICAgICAgICAgICAgICByZXR1cm4gdHJ1ZTtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgcmV0dXJuIGZhbHNlO1xuICAgICAgICB9LFxuXG4gICAgICAgIF9oaWRlOiBmdW5jdGlvbigpIHtcblxuICAgICAgICAgICAgdGhpcy5hY3RpdmUgPSBmYWxzZTtcbiAgICAgICAgICAgIGlmIChhY3RpdmVDb3VudCA+IDApIGFjdGl2ZUNvdW50LS07XG4gICAgICAgICAgICBlbHNlIGFjdGl2ZUNvdW50ID0gMDtcblxuICAgICAgICAgICAgdGhpcy5lbGVtZW50LmhpZGUoKS5yZW1vdmVDbGFzcygndWstb3BlbicpO1xuXG4gICAgICAgICAgICAvLyBVcGRhdGUgQVJJQVxuICAgICAgICAgICAgdGhpcy5lbGVtZW50LmF0dHIoJ2FyaWEtaGlkZGVuJywgJ3RydWUnKTtcblxuICAgICAgICAgICAgaWYgKCFhY3RpdmVDb3VudCkge1xuICAgICAgICAgICAgICAgICRodG1sLnJlbW92ZUNsYXNzKCd1ay1tb2RhbC1wYWdlJyk7XG4gICAgICAgICAgICAgICAgYm9keS5jc3ModGhpcy5wYWRkaW5nZGlyLCBcIlwiKTtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgaWYgKGFjdGl2ZT09PXRoaXMpIGFjdGl2ZSA9IGZhbHNlO1xuXG4gICAgICAgICAgICB0aGlzLnRyaWdnZXIoJ2hpZGUudWsubW9kYWwnKTtcbiAgICAgICAgfSxcblxuICAgICAgICBpc0FjdGl2ZTogZnVuY3Rpb24oKSB7XG4gICAgICAgICAgICByZXR1cm4gdGhpcy5lbGVtZW50Lmhhc0NsYXNzKCd1ay1vcGVuJyk7XG4gICAgICAgIH1cblxuICAgIH0pO1xuXG4gICAgVUkuY29tcG9uZW50KCdtb2RhbFRyaWdnZXInLCB7XG5cbiAgICAgICAgYm9vdDogZnVuY3Rpb24oKSB7XG5cbiAgICAgICAgICAgIC8vIGluaXQgY29kZVxuICAgICAgICAgICAgVUkuJGh0bWwub24oJ2NsaWNrLm1vZGFsLnVpa2l0JywgJ1tkYXRhLXVrLW1vZGFsXScsIGZ1bmN0aW9uKGUpIHtcblxuICAgICAgICAgICAgICAgIHZhciBlbGUgPSBVSS4kKHRoaXMpO1xuXG4gICAgICAgICAgICAgICAgaWYgKGVsZS5pcygnYScpKSB7XG4gICAgICAgICAgICAgICAgICAgIGUucHJldmVudERlZmF1bHQoKTtcbiAgICAgICAgICAgICAgICB9XG5cbiAgICAgICAgICAgICAgICBpZiAoIWVsZS5kYXRhKCdtb2RhbFRyaWdnZXInKSkge1xuICAgICAgICAgICAgICAgICAgICB2YXIgbW9kYWwgPSBVSS5tb2RhbFRyaWdnZXIoZWxlLCBVSS5VdGlscy5vcHRpb25zKGVsZS5hdHRyKCdkYXRhLXVrLW1vZGFsJykpKTtcbiAgICAgICAgICAgICAgICAgICAgbW9kYWwuc2hvdygpO1xuICAgICAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgfSk7XG5cbiAgICAgICAgICAgIC8vIGNsb3NlIG1vZGFsIG9uIGVzYyBidXR0b25cbiAgICAgICAgICAgIFVJLiRodG1sLm9uKCdrZXlkb3duLm1vZGFsLnVpa2l0JywgZnVuY3Rpb24gKGUpIHtcblxuICAgICAgICAgICAgICAgIGlmIChhY3RpdmUgJiYgZS5rZXlDb2RlID09PSAyNyAmJiBhY3RpdmUub3B0aW9ucy5rZXlib2FyZCkgeyAvLyBFU0NcbiAgICAgICAgICAgICAgICAgICAgZS5wcmV2ZW50RGVmYXVsdCgpO1xuICAgICAgICAgICAgICAgICAgICBhY3RpdmUuaGlkZSgpO1xuICAgICAgICAgICAgICAgIH1cbiAgICAgICAgICAgIH0pO1xuICAgICAgICB9LFxuXG4gICAgICAgIGluaXQ6IGZ1bmN0aW9uKCkge1xuXG4gICAgICAgICAgICB2YXIgJHRoaXMgPSB0aGlzO1xuXG4gICAgICAgICAgICB0aGlzLm9wdGlvbnMgPSBVSS4kLmV4dGVuZCh7XG4gICAgICAgICAgICAgICAgdGFyZ2V0OiAkdGhpcy5lbGVtZW50LmlzKCdhJykgPyAkdGhpcy5lbGVtZW50LmF0dHIoJ2hyZWYnKSA6IGZhbHNlXG4gICAgICAgICAgICB9LCB0aGlzLm9wdGlvbnMpO1xuXG4gICAgICAgICAgICB0aGlzLm1vZGFsID0gVUkubW9kYWwodGhpcy5vcHRpb25zLnRhcmdldCwgdGhpcy5vcHRpb25zKTtcblxuICAgICAgICAgICAgdGhpcy5vbihcImNsaWNrXCIsIGZ1bmN0aW9uKGUpIHtcbiAgICAgICAgICAgICAgICBlLnByZXZlbnREZWZhdWx0KCk7XG4gICAgICAgICAgICAgICAgJHRoaXMuc2hvdygpO1xuICAgICAgICAgICAgfSk7XG5cbiAgICAgICAgICAgIC8vbWV0aG9kc1xuICAgICAgICAgICAgdGhpcy5wcm94eSh0aGlzLm1vZGFsLCAnc2hvdyBoaWRlIGlzQWN0aXZlJyk7XG4gICAgICAgIH1cbiAgICB9KTtcblxuICAgIFVJLm1vZGFsLmRpYWxvZyA9IGZ1bmN0aW9uKGNvbnRlbnQsIG9wdGlvbnMpIHtcblxuICAgICAgICB2YXIgbW9kYWwgPSBVSS5tb2RhbChVSS4kKFVJLm1vZGFsLmRpYWxvZy50ZW1wbGF0ZSkuYXBwZW5kVG8oJ2JvZHknKSwgb3B0aW9ucyk7XG5cbiAgICAgICAgbW9kYWwub24oJ2hpZGUudWsubW9kYWwnLCBmdW5jdGlvbigpe1xuICAgICAgICAgICAgaWYgKG1vZGFsLnBlcnNpc3QpIHtcbiAgICAgICAgICAgICAgICBtb2RhbC5wZXJzaXN0LmFwcGVuZFRvKG1vZGFsLnBlcnNpc3QuZGF0YSgnbW9kYWxQZXJzaXN0UGFyZW50JykpO1xuICAgICAgICAgICAgICAgIG1vZGFsLnBlcnNpc3QgPSBmYWxzZTtcbiAgICAgICAgICAgIH1cbiAgICAgICAgICAgIG1vZGFsLmVsZW1lbnQucmVtb3ZlKCk7XG4gICAgICAgIH0pO1xuXG4gICAgICAgIHNldENvbnRlbnQoY29udGVudCwgbW9kYWwpO1xuXG4gICAgICAgIHJldHVybiBtb2RhbDtcbiAgICB9O1xuXG4gICAgVUkubW9kYWwuZGlhbG9nLnRlbXBsYXRlID0gJzxkaXYgY2xhc3M9XCJ1ay1tb2RhbFwiPjxkaXYgY2xhc3M9XCJ1ay1tb2RhbC1kaWFsb2dcIiBzdHlsZT1cIm1pbi1oZWlnaHQ6MDtcIj48L2Rpdj48L2Rpdj4nO1xuXG4gICAgVUkubW9kYWwuYWxlcnQgPSBmdW5jdGlvbihjb250ZW50LCBvcHRpb25zKSB7XG5cbiAgICAgICAgb3B0aW9ucyA9IFVJLiQuZXh0ZW5kKHRydWUsIHtiZ2Nsb3NlOmZhbHNlLCBrZXlib2FyZDpmYWxzZSwgbW9kYWw6ZmFsc2UsIGxhYmVsczpVSS5tb2RhbC5sYWJlbHN9LCBvcHRpb25zKTtcblxuICAgICAgICB2YXIgbW9kYWwgPSBVSS5tb2RhbC5kaWFsb2coKFtcbiAgICAgICAgICAgICc8ZGl2IGNsYXNzPVwidWstbWFyZ2luIHVrLW1vZGFsLWNvbnRlbnRcIj4nK1N0cmluZyhjb250ZW50KSsnPC9kaXY+JyxcbiAgICAgICAgICAgICc8ZGl2IGNsYXNzPVwidWstbW9kYWwtZm9vdGVyIHVrLXRleHQtcmlnaHRcIj48YnV0dG9uIGNsYXNzPVwidWstYnV0dG9uIHVrLWJ1dHRvbi1wcmltYXJ5IHVrLW1vZGFsLWNsb3NlXCI+JytvcHRpb25zLmxhYmVscy5PaysnPC9idXR0b24+PC9kaXY+J1xuICAgICAgICBdKS5qb2luKFwiXCIpLCBvcHRpb25zKTtcblxuICAgICAgICBtb2RhbC5vbignc2hvdy51ay5tb2RhbCcsIGZ1bmN0aW9uKCl7XG4gICAgICAgICAgICBzZXRUaW1lb3V0KGZ1bmN0aW9uKCl7XG4gICAgICAgICAgICAgICAgbW9kYWwuZWxlbWVudC5maW5kKCdidXR0b246Zmlyc3QnKS5mb2N1cygpO1xuICAgICAgICAgICAgfSwgNTApO1xuICAgICAgICB9KTtcblxuICAgICAgICByZXR1cm4gbW9kYWwuc2hvdygpO1xuICAgIH07XG5cbiAgICBVSS5tb2RhbC5jb25maXJtID0gZnVuY3Rpb24oY29udGVudCwgb25jb25maXJtLCBvbmNhbmNlbCkge1xuXG4gICAgICAgIHZhciBvcHRpb25zID0gYXJndW1lbnRzLmxlbmd0aCA+IDEgJiYgYXJndW1lbnRzW2FyZ3VtZW50cy5sZW5ndGgtMV0gPyBhcmd1bWVudHNbYXJndW1lbnRzLmxlbmd0aC0xXSA6IHt9O1xuXG4gICAgICAgIG9uY29uZmlybSA9IFVJLiQuaXNGdW5jdGlvbihvbmNvbmZpcm0pID8gb25jb25maXJtIDogZnVuY3Rpb24oKXt9O1xuICAgICAgICBvbmNhbmNlbCAgPSBVSS4kLmlzRnVuY3Rpb24ob25jYW5jZWwpID8gb25jYW5jZWwgOiBmdW5jdGlvbigpe307XG4gICAgICAgIG9wdGlvbnMgICA9IFVJLiQuZXh0ZW5kKHRydWUsIHtiZ2Nsb3NlOmZhbHNlLCBrZXlib2FyZDpmYWxzZSwgbW9kYWw6ZmFsc2UsIGxhYmVsczpVSS5tb2RhbC5sYWJlbHN9LCBVSS4kLmlzRnVuY3Rpb24ob3B0aW9ucykgPyB7fTpvcHRpb25zKTtcblxuICAgICAgICB2YXIgbW9kYWwgPSBVSS5tb2RhbC5kaWFsb2coKFtcbiAgICAgICAgICAgICc8ZGl2IGNsYXNzPVwidWstbWFyZ2luIHVrLW1vZGFsLWNvbnRlbnRcIj4nK1N0cmluZyhjb250ZW50KSsnPC9kaXY+JyxcbiAgICAgICAgICAgICc8ZGl2IGNsYXNzPVwidWstbW9kYWwtZm9vdGVyIHVrLXRleHQtcmlnaHRcIj48YnV0dG9uIGNsYXNzPVwidWstYnV0dG9uIGpzLW1vZGFsLWNvbmZpcm0tY2FuY2VsXCI+JytvcHRpb25zLmxhYmVscy5DYW5jZWwrJzwvYnV0dG9uPiA8YnV0dG9uIGNsYXNzPVwidWstYnV0dG9uIHVrLWJ1dHRvbi1wcmltYXJ5IGpzLW1vZGFsLWNvbmZpcm1cIj4nK29wdGlvbnMubGFiZWxzLk9rKyc8L2J1dHRvbj48L2Rpdj4nXG4gICAgICAgIF0pLmpvaW4oXCJcIiksIG9wdGlvbnMpO1xuXG4gICAgICAgIG1vZGFsLmVsZW1lbnQuZmluZChcIi5qcy1tb2RhbC1jb25maXJtLCAuanMtbW9kYWwtY29uZmlybS1jYW5jZWxcIikub24oXCJjbGlja1wiLCBmdW5jdGlvbigpe1xuICAgICAgICAgICAgVUkuJCh0aGlzKS5pcygnLmpzLW1vZGFsLWNvbmZpcm0nKSA/IG9uY29uZmlybSgpIDogb25jYW5jZWwoKTtcbiAgICAgICAgICAgIG1vZGFsLmhpZGUoKTtcbiAgICAgICAgfSk7XG5cbiAgICAgICAgbW9kYWwub24oJ3Nob3cudWsubW9kYWwnLCBmdW5jdGlvbigpe1xuICAgICAgICAgICAgc2V0VGltZW91dChmdW5jdGlvbigpe1xuICAgICAgICAgICAgICAgIG1vZGFsLmVsZW1lbnQuZmluZCgnLmpzLW1vZGFsLWNvbmZpcm0nKS5mb2N1cygpO1xuICAgICAgICAgICAgfSwgNTApO1xuICAgICAgICB9KTtcblxuICAgICAgICByZXR1cm4gbW9kYWwuc2hvdygpO1xuICAgIH07XG5cbiAgICBVSS5tb2RhbC5wcm9tcHQgPSBmdW5jdGlvbih0ZXh0LCB2YWx1ZSwgb25zdWJtaXQsIG9wdGlvbnMpIHtcblxuICAgICAgICBvbnN1Ym1pdCA9IFVJLiQuaXNGdW5jdGlvbihvbnN1Ym1pdCkgPyBvbnN1Ym1pdCA6IGZ1bmN0aW9uKHZhbHVlKXt9O1xuICAgICAgICBvcHRpb25zICA9IFVJLiQuZXh0ZW5kKHRydWUsIHtiZ2Nsb3NlOmZhbHNlLCBrZXlib2FyZDpmYWxzZSwgbW9kYWw6ZmFsc2UsIGxhYmVsczpVSS5tb2RhbC5sYWJlbHN9LCBvcHRpb25zKTtcblxuICAgICAgICB2YXIgbW9kYWwgPSBVSS5tb2RhbC5kaWFsb2coKFtcbiAgICAgICAgICAgIHRleHQgPyAnPGRpdiBjbGFzcz1cInVrLW1vZGFsLWNvbnRlbnQgdWstZm9ybVwiPicrU3RyaW5nKHRleHQpKyc8L2Rpdj4nOicnLFxuICAgICAgICAgICAgJzxkaXYgY2xhc3M9XCJ1ay1tYXJnaW4tc21hbGwtdG9wIHVrLW1vZGFsLWNvbnRlbnQgdWstZm9ybVwiPjxwPjxpbnB1dCB0eXBlPVwidGV4dFwiIGNsYXNzPVwidWstd2lkdGgtMS0xXCI+PC9wPjwvZGl2PicsXG4gICAgICAgICAgICAnPGRpdiBjbGFzcz1cInVrLW1vZGFsLWZvb3RlciB1ay10ZXh0LXJpZ2h0XCI+PGJ1dHRvbiBjbGFzcz1cInVrLWJ1dHRvbiB1ay1tb2RhbC1jbG9zZVwiPicrb3B0aW9ucy5sYWJlbHMuQ2FuY2VsKyc8L2J1dHRvbj4gPGJ1dHRvbiBjbGFzcz1cInVrLWJ1dHRvbiB1ay1idXR0b24tcHJpbWFyeSBqcy1tb2RhbC1va1wiPicrb3B0aW9ucy5sYWJlbHMuT2srJzwvYnV0dG9uPjwvZGl2PidcbiAgICAgICAgXSkuam9pbihcIlwiKSwgb3B0aW9ucyksXG5cbiAgICAgICAgaW5wdXQgPSBtb2RhbC5lbGVtZW50LmZpbmQoXCJpbnB1dFt0eXBlPSd0ZXh0J11cIikudmFsKHZhbHVlIHx8ICcnKS5vbigna2V5dXAnLCBmdW5jdGlvbihlKXtcbiAgICAgICAgICAgIGlmIChlLmtleUNvZGUgPT0gMTMpIHtcbiAgICAgICAgICAgICAgICBtb2RhbC5lbGVtZW50LmZpbmQoJy5qcy1tb2RhbC1vaycpLnRyaWdnZXIoJ2NsaWNrJyk7XG4gICAgICAgICAgICB9XG4gICAgICAgIH0pO1xuXG4gICAgICAgIG1vZGFsLmVsZW1lbnQuZmluZCgnLmpzLW1vZGFsLW9rJykub24oJ2NsaWNrJywgZnVuY3Rpb24oKXtcbiAgICAgICAgICAgIGlmIChvbnN1Ym1pdChpbnB1dC52YWwoKSkhPT1mYWxzZSl7XG4gICAgICAgICAgICAgICAgbW9kYWwuaGlkZSgpO1xuICAgICAgICAgICAgfVxuICAgICAgICB9KTtcblxuICAgICAgICByZXR1cm4gbW9kYWwuc2hvdygpO1xuICAgIH07XG5cbiAgICBVSS5tb2RhbC5ibG9ja1VJID0gZnVuY3Rpb24oY29udGVudCwgb3B0aW9ucykge1xuXG4gICAgICAgIHZhciBtb2RhbCA9IFVJLm1vZGFsLmRpYWxvZygoW1xuICAgICAgICAgICAgJzxkaXYgY2xhc3M9XCJ1ay1tYXJnaW4gdWstbW9kYWwtY29udGVudFwiPicrU3RyaW5nKGNvbnRlbnQgfHwgJzxkaXYgY2xhc3M9XCJ1ay10ZXh0LWNlbnRlclwiPi4uLjwvZGl2PicpKyc8L2Rpdj4nXG4gICAgICAgIF0pLmpvaW4oXCJcIiksIFVJLiQuZXh0ZW5kKHtiZ2Nsb3NlOmZhbHNlLCBrZXlib2FyZDpmYWxzZSwgbW9kYWw6ZmFsc2V9LCBvcHRpb25zKSk7XG5cbiAgICAgICAgbW9kYWwuY29udGVudCA9IG1vZGFsLmVsZW1lbnQuZmluZCgnLnVrLW1vZGFsLWNvbnRlbnQ6Zmlyc3QnKTtcblxuICAgICAgICByZXR1cm4gbW9kYWwuc2hvdygpO1xuICAgIH07XG5cbiAgICBVSS5tb2RhbC5sYWJlbHMgPSB7XG4gICAgICAgIE9rOiAnT2snLFxuICAgICAgICBDYW5jZWw6ICdDYW5jZWwnXG4gICAgfTtcblxuICAgIC8vIGhlbHBlciBmdW5jdGlvbnNcbiAgICBmdW5jdGlvbiBzZXRDb250ZW50KGNvbnRlbnQsIG1vZGFsKXtcblxuICAgICAgICBpZighbW9kYWwpIHJldHVybjtcblxuICAgICAgICBpZiAodHlwZW9mIGNvbnRlbnQgPT09ICdvYmplY3QnKSB7XG5cbiAgICAgICAgICAgIC8vIGNvbnZlcnQgRE9NIG9iamVjdCB0byBhIGpRdWVyeSBvYmplY3RcbiAgICAgICAgICAgIGNvbnRlbnQgPSBjb250ZW50IGluc3RhbmNlb2YgalF1ZXJ5ID8gY29udGVudCA6IFVJLiQoY29udGVudCk7XG5cbiAgICAgICAgICAgIGlmKGNvbnRlbnQucGFyZW50KCkubGVuZ3RoKSB7XG4gICAgICAgICAgICAgICAgbW9kYWwucGVyc2lzdCA9IGNvbnRlbnQ7XG4gICAgICAgICAgICAgICAgbW9kYWwucGVyc2lzdC5kYXRhKCdtb2RhbFBlcnNpc3RQYXJlbnQnLCBjb250ZW50LnBhcmVudCgpKTtcbiAgICAgICAgICAgIH1cbiAgICAgICAgfWVsc2UgaWYgKHR5cGVvZiBjb250ZW50ID09PSAnc3RyaW5nJyB8fCB0eXBlb2YgY29udGVudCA9PT0gJ251bWJlcicpIHtcbiAgICAgICAgICAgICAgICAvLyBqdXN0IGluc2VydCB0aGUgZGF0YSBhcyBpbm5lckhUTUxcbiAgICAgICAgICAgICAgICBjb250ZW50ID0gVUkuJCgnPGRpdj48L2Rpdj4nKS5odG1sKGNvbnRlbnQpO1xuICAgICAgICB9ZWxzZSB7XG4gICAgICAgICAgICAgICAgLy8gdW5zdXBwb3J0ZWQgZGF0YSB0eXBlIVxuICAgICAgICAgICAgICAgIGNvbnRlbnQgPSBVSS4kKCc8ZGl2PjwvZGl2PicpLmh0bWwoJ1VJa2l0Mi5tb2RhbCBFcnJvcjogVW5zdXBwb3J0ZWQgZGF0YSB0eXBlOiAnICsgdHlwZW9mIGNvbnRlbnQpO1xuICAgICAgICB9XG5cbiAgICAgICAgY29udGVudC5hcHBlbmRUbyhtb2RhbC5lbGVtZW50LmZpbmQoJy51ay1tb2RhbC1kaWFsb2cnKSk7XG5cbiAgICAgICAgcmV0dXJuIG1vZGFsO1xuICAgIH1cblxufSkoVUlraXQyKTsiXX0=
