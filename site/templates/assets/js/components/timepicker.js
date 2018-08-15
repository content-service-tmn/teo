!function(t){var e;window.UIkit2&&(e=t(UIkit2)),"function"==typeof define&&define.amd&&define("uikit-timepicker",["uikit"],function(){return e||t(UIkit2)})}(function(o){"use strict";o.component("timepicker",{defaults:{format:"24h",delay:0,start:0,end:24},boot:function(){o.$html.on("focus.timepicker.uikit","[data-uk-timepicker]",function(t){var e=o.$(this);if(!e.data("timepicker")){var i=o.timepicker(e,o.Utils.options(e.attr("data-uk-timepicker")));setTimeout(function(){i.autocomplete.input.focus()},40)}})},init:function(){var t,e=this,i=function(t,e){e=e||24;var i,o,a={"12h":[],"24h":[]};for(i=t=t||0,o="";i<e;i++)o=""+i,i<10&&(o="0"+o),a["24h"].push({value:o+":00"}),a["24h"].push({value:o+":30"}),0===i&&(o=12,a["12h"].push({value:o+":00 AM"}),a["12h"].push({value:o+":30 AM"})),0<i&&i<13&&12!==i&&(a["12h"].push({value:o+":00 AM"}),a["12h"].push({value:o+":30 AM"})),12<=i&&(0===(o-=12)&&(o=12),o<10&&(o="0"+String(o)),a["12h"].push({value:o+":00 PM"}),a["12h"].push({value:o+":30 PM"}));return a}(this.options.start,this.options.end);this.options.minLength=0,this.options.template='<ul class="uk-nav uk-nav-autocomplete uk-autocomplete-results">{{~items}}<li data-value="{{$item.value}}"><a>{{$item.value}}</a></li>{{/items}}</ul>',this.options.source=function(t){t(i[e.options.format]||i["12h"])},this.element.is("input")?(this.element.wrap('<div class="uk-autocomplete"></div>'),t=this.element.parent()):t=this.element.addClass("uk-autocomplete"),this.autocomplete=o.autocomplete(t,this.options),this.autocomplete.dropdown.addClass("uk-dropdown-small uk-dropdown-scrollable"),this.autocomplete.on("show.uk.autocomplete",function(){var t=e.autocomplete.dropdown.find('[data-value="'+e.autocomplete.input.val()+'"]');setTimeout(function(){e.autocomplete.pick(t,!0)},10)}),this.autocomplete.input.on("focus",function(){e.autocomplete.value=Math.random(),e.autocomplete.triggercomplete()}).on("blur",o.Utils.debounce(function(){e.checkTime()},100)),this.element.data("timepicker",this)},checkTime:function(){var t,e,i,o,a="AM",u=this.autocomplete.input.val();"12h"==this.options.format?(e=(t=u.split(" "))[0].split(":"),a=t[1]):e=u.split(":"),i=parseInt(e[0],10),o=parseInt(e[1],10),isNaN(i)&&(i=0),isNaN(o)&&(o=0),"12h"==this.options.format?(12<i?i=12:i<0&&(i=12),"am"===a||"a"===a?a="AM":"pm"!==a&&"p"!==a||(a="PM"),"AM"!==a&&"PM"!==a&&(a="AM")):24<=i?i=23:i<0&&(i=0),o<0?o=0:60<=o&&(o=0),this.autocomplete.input.val(this.formatTime(i,o,a)).trigger("change")},formatTime:function(t,e,i){return(t=t<10?"0"+t:t)+":"+(e=e<10?"0"+e:e)+("12h"==this.options.format?" "+i:"")}})});
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImNvbXBvbmVudHMvdGltZXBpY2tlci5qcyJdLCJuYW1lcyI6WyJhZGRvbiIsImNvbXBvbmVudCIsIndpbmRvdyIsIlVJa2l0MiIsImRlZmluZSIsImFtZCIsIlVJIiwiZGVmYXVsdHMiLCJmb3JtYXQiLCJkZWxheSIsInN0YXJ0IiwiZW5kIiwiYm9vdCIsIiRodG1sIiwib24iLCJlIiwiZWxlIiwiJCIsInRoaXMiLCJkYXRhIiwib2JqIiwidGltZXBpY2tlciIsIlV0aWxzIiwib3B0aW9ucyIsImF0dHIiLCJzZXRUaW1lb3V0IiwiYXV0b2NvbXBsZXRlIiwiaW5wdXQiLCJmb2N1cyIsImluaXQiLCJjb250YWluZXIiLCIkdGhpcyIsInRpbWVzIiwiaSIsImgiLCIxMmgiLCIyNGgiLCJwdXNoIiwidmFsdWUiLCJTdHJpbmciLCJnZXRUaW1lUmFuZ2UiLCJtaW5MZW5ndGgiLCJ0ZW1wbGF0ZSIsInNvdXJjZSIsInJlbGVhc2UiLCJlbGVtZW50IiwiaXMiLCJ3cmFwIiwicGFyZW50IiwiYWRkQ2xhc3MiLCJkcm9wZG93biIsInNlbGVjdGVkIiwiZmluZCIsInZhbCIsInBpY2siLCJNYXRoIiwicmFuZG9tIiwidHJpZ2dlcmNvbXBsZXRlIiwiZGVib3VuY2UiLCJjaGVja1RpbWUiLCJhcnIiLCJ0aW1lQXJyYXkiLCJob3VyIiwibWludXRlIiwibWVyaWRpYW4iLCJ0aW1lIiwic3BsaXQiLCJwYXJzZUludCIsImlzTmFOIiwiZm9ybWF0VGltZSIsInRyaWdnZXIiXSwibWFwcGluZ3MiOiJDQUNBLFNBQVVBLEdBRU4sSUFBSUMsRUFFQUMsT0FBT0MsU0FDUEYsRUFBWUQsRUFBTUcsU0FHRCxtQkFBVkMsUUFBd0JBLE9BQU9DLEtBQ3RDRCxPQUFPLG1CQUFvQixDQUFDLFNBQVUsV0FDbEMsT0FBT0gsR0FBYUQsRUFBTUcsVUFWdEMsQ0FjRyxTQUFTRyxHQUVSLGFBR0FBLEVBQUdMLFVBQVUsYUFBYyxDQUV2Qk0sU0FBVSxDQUNOQyxPQUFTLE1BQ1RDLE1BQVMsRUFD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TSxLQUN6QkYsRUFBV0osRUFBSSxJQUVmQyxFQUFZSSxFQUFLQyxNQUFNLEtBRzNCSixFQUFTSyxTQUFTTixFQUFVLEdBQUksSUFDaENFLEVBQVNJLFNBQVNOLEVBQVUsR0FBSSxJQUU1Qk8sTUFBTU4sS0FBU0EsRUFBTyxHQUN0Qk0sTUFBTUwsS0FBU0EsRUFBUyxHQUVELE9BQXZCN0MsS0FBS0ssUUFBUWYsUUFDRixHQUFQc0QsRUFDQUEsRUFBTyxHQUNBQSxFQUFPLElBQ2RBLEVBQU8sSUFHTSxPQUFiRSxHQUFrQyxNQUFiQSxFQUNyQkEsRUFBVyxLQUNTLE9BQWJBLEdBQWtDLE1BQWJBLElBQzVCQSxFQUFXLE1BR0UsT0FBYkEsR0FBa0MsT0FBYkEsSUFDckJBLEVBQVcsT0FLSCxJQUFSRixFQUNBQSxFQUFPLEdBQ0FBLEVBQU8sSUFDZEEsRUFBTyxHQUlYQyxFQUFTLEVBQ1RBLEVBQVMsRUFDUSxJQUFWQSxJQUNQQSxFQUFTLEdBR2I3QyxLQUFLUSxhQUFhQyxNQUFNMEIsSUFBSW5DLEtBQUttRCxXQUFXUCxFQUFNQyxFQUFRQyxJQUFXTSxRQUFRLFdBR2pGRCxXQUFZLFNBQVNQLEVBQU1DLEVBQVFDLEdBRy9CLE9BRkFGLEVBQU9BLEVBQU8sR0FBSyxJQUFNQSxFQUFPQSxHQUVsQixLQURkQyxFQUFTQSxFQUFTLEdBQUssSUFBTUEsRUFBU0EsSUFDZSxPQUF2QjdDLEtBQUtLLFFBQVFmLE9BQWtCLElBQU13RCxFQUFXIiwiZmlsZSI6ImNvbXBvbmVudHMvdGltZXBpY2tlci5qcyIsInNvdXJjZXNDb250ZW50IjpbIi8qISBVSWtpdCAyLjI3LjIgfCBodHRwOi8vd3d3LmdldHVpa2l0LmNvbSB8IChjKSAyMDE0IFlPT3RoZW1lIHwgTUlUIExpY2Vuc2UgKi9cbihmdW5jdGlvbihhZGRvbikge1xuXG4gICAgdmFyIGNvbXBvbmVudDtcblxuICAgIGlmICh3aW5kb3cuVUlraXQyKSB7XG4gICAgICAgIGNvbXBvbmVudCA9IGFkZG9uKFVJa2l0Mik7XG4gICAgfVxuXG4gICAgaWYgKHR5cGVvZiBkZWZpbmUgPT0gJ2Z1bmN0aW9uJyAmJiBkZWZpbmUuYW1kKSB7XG4gICAgICAgIGRlZmluZSgndWlraXQtdGltZXBpY2tlcicsIFsndWlraXQnXSwgZnVuY3Rpb24oKXtcbiAgICAgICAgICAgIHJldHVybiBjb21wb25lbnQgfHwgYWRkb24oVUlraXQyKTtcbiAgICAgICAgfSk7XG4gICAgfVxuXG59KShmdW5jdGlvbihVSSl7XG5cbiAgICBcInVzZSBzdHJpY3RcIjtcblxuXG4gICAgVUkuY29tcG9uZW50KCd0aW1lcGlja2VyJywge1xuXG4gICAgICAgIGRlZmF1bHRzOiB7XG4gICAgICAgICAgICBmb3JtYXQgOiAnMjRoJyxcbiAgICAgICAgICAgIGRlbGF5ICA6IDAsXG4gICAgICAgICAgICBzdGFydCAgOiAwLFxuICAgICAgICAgICAgZW5kICAgIDogMjRcbiAgICAgICAgfSxcblxuICAgICAgICBib290OiBmdW5jdGlvbigpIHtcblxuICAgICAgICAgICAgLy8gaW5pdCBjb2RlXG4gICAgICAgICAgICBVSS4kaHRtbC5vbignZm9jdXMudGltZXBpY2tlci51aWtpdCcsICdbZGF0YS11ay10aW1lcGlja2VyXScsIGZ1bmN0aW9uKGUpIHtcblxuICAgICAgICAgICAgICAgIHZhciBlbGUgPSBVSS4kKHRoaXMpO1xuXG4gICAgICAgICAgICAgICAgaWYgKCFlbGUuZGF0YSgndGltZXBpY2tlcicpKSB7XG4gICAgICAgICAgICAgICAgICAgIHZhciBvYmogPSBVSS50aW1lcGlja2VyKGVsZSwgVUkuVXRpbHMub3B0aW9ucyhlbGUuYXR0cignZGF0YS11ay10aW1lcGlja2VyJykpKTtcblxuICAgICAgICAgICAgICAgICAgICBzZXRUaW1lb3V0KGZ1bmN0aW9uKCl7XG4gICAgICAgICAgICAgICAgICAgICAgICBvYmouYXV0b2NvbXBsZXRlLmlucHV0LmZvY3VzKCk7XG4gICAgICAgICAgICAgICAgICAgIH0sIDQwKTtcbiAgICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9KTtcbiAgICAgICAgfSxcblxuICAgICAgICBpbml0OiBmdW5jdGlvbigpIHtcblxuICAgICAgICAgICAgdmFyICR0aGlzICA9IHRoaXMsIHRpbWVzID0gZ2V0VGltZVJhbmdlKHRoaXMub3B0aW9ucy5zdGFydCwgdGhpcy5vcHRpb25zLmVuZCksIGNvbnRhaW5lcjtcblxuICAgICAgICAgICAgdGhpcy5vcHRpb25zLm1pbkxlbmd0aCA9IDA7XG4gICAgICAgICAgICB0aGlzLm9wdGlvbnMudGVtcGxhdGUgID0gJzx1bCBjbGFzcz1cInVrLW5hdiB1ay1uYXYtYXV0b2NvbXBsZXRlIHVrLWF1dG9jb21wbGV0ZS1yZXN1bHRzXCI+e3t+aXRlbXN9fTxsaSBkYXRhLXZhbHVlPVwie3skaXRlbS52YWx1ZX19XCI+PGE+e3skaXRlbS52YWx1ZX19PC9hPjwvbGk+e3svaXRlbXN9fTwvdWw+JztcblxuICAgICAgICAgICAgdGhpcy5vcHRpb25zLnNvdXJjZSA9IGZ1bmN0aW9uKHJlbGVhc2UpIHtcbiAgICAgICAgICAgICAgICByZWxlYXNlKHRpbWVzWyR0aGlzLm9wdGlvbnMuZm9ybWF0XSB8fCB0aW1lc1snMTJoJ10pO1xuICAgICAgICAgICAgfTtcblxuICAgICAgICAgICAgaWYgKHRoaXMuZWxlbWVudC5pcygnaW5wdXQnKSkge1xuICAgICAgICAgICAgICAgIHRoaXMuZWxlbWVudC53cmFwKCc8ZGl2IGNsYXNzPVwidWstYXV0b2NvbXBsZXRlXCI+PC9kaXY+Jyk7XG4gICAgICAgICAgICAgICAgY29udGFpbmVyID0gdGhpcy5lbGVtZW50LnBhcmVudCgpO1xuICAgICAgICAgICAgfSBlbHNlIHtcbiAgICAgICAgICAgICAgICBjb250YWluZXIgPSB0aGlzLmVsZW1lbnQuYWRkQ2xhc3MoJ3VrLWF1dG9jb21wbGV0ZScpO1xuICAgICAgICAgICAgfVxuXG4gICAgICAgICAgICB0aGlzLmF1dG9jb21wbGV0ZSA9IFVJLmF1dG9jb21wbGV0ZShjb250YWluZXIsIHRoaXMub3B0aW9ucyk7XG4gICAgICAgICAgICB0aGlzLmF1dG9jb21wbGV0ZS5kcm9wZG93bi5hZGRDbGFzcygndWstZHJvcGRvd24tc21hbGwgdWstZHJvcGRvd24tc2Nyb2xsYWJsZScpO1xuXG4gICAgICAgICAgICB0aGlzLmF1dG9jb21wbGV0ZS5vbignc2hvdy51ay5hdXRvY29tcGxldGUnLCBmdW5jdGlvbigpIHtcblxuICAgICAgICAgICAgICAgIHZhciBzZWxlY3RlZCA9ICR0aGlzLmF1dG9jb21wbGV0ZS5kcm9wZG93bi5maW5kKCdbZGF0YS12YWx1ZT1cIicrJHRoaXMuYXV0b2NvbXBsZXRlLmlucHV0LnZhbCgpKydcIl0nKTtcblxuICAgICAgICAgICAgICAgIHNldFRpbWVvdXQoZnVuY3Rpb24oKXtcbiAgICAgICAgICAgICAgICAgICAgJHRoaXMuYXV0b2NvbXBsZXRlLnBpY2soc2VsZWN0ZWQsIHRydWUpO1xuICAgICAgICAgICAgICAgIH0sIDEwKTtcbiAgICAgICAgICAgIH0pO1xuXG4gICAgICAgICAgICB0aGlzLmF1dG9jb21wbGV0ZS5pbnB1dC5vbignZm9jdXMnLCBmdW5jdGlvbigpe1xuXG4gICAgICAgICAgICAgICAgJHRoaXMuYXV0b2NvbXBsZXRlLnZhbHVlID0gTWF0aC5yYW5kb20oKTtcbiAgICAgICAgICAgICAgICAkdGhpcy5hdXRvY29tcGxldGUudHJpZ2dlcmNvbXBsZXRlKCk7XG5cbiAgICAgICAgICAgIH0pLm9uKCdibHVyJywgVUkuVXRpbHMuZGVib3VuY2UoZnVuY3Rpb24oKSB7XG4gICAgICAgICAgICAgICAgJHRoaXMuY2hlY2tUaW1lKCk7XG4gICAgICAgICAgICB9LCAxMDApKTtcblxuICAgICAgICAgICAgdGhpcy5lbGVtZW50LmRhdGEoXCJ0aW1lcGlja2VyXCIsIHRoaXMpO1xuICAgICAgICB9LFxuXG4gICAgICAgIGNoZWNrVGltZTogZnVuY3Rpb24oKSB7XG5cbiAgICAgICAgICAgIHZhciBhcnIsIHRpbWVBcnJheSwgbWVyaWRpYW4gPSAnQU0nLCBob3VyLCBtaW51dGUsIHRpbWUgPSB0aGlzLmF1dG9jb21wbGV0ZS5pbnB1dC52YWwoKTtcblxuICAgICAgICAgICAgaWYgKHRoaXMub3B0aW9ucy5mb3JtYXQgPT0gJzEyaCcpIHtcbiAgICAgICAgICAgICAgICBhcnIgPSB0aW1lLnNwbGl0KCcgJyk7XG4gICAgICAgICAgICAgICAgdGltZUFycmF5ID0gYXJyWzBdLnNwbGl0KCc6Jyk7XG4gICAgICAgICAgICAgICAgbWVyaWRpYW4gPSBhcnJbMV07XG4gICAgICAgICAgICB9IGVsc2Uge1xuICAgICAgICAgICAgICAgIHRpbWVBcnJheSA9IHRpbWUuc3BsaXQoJzonKTtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgaG91ciAgID0gcGFyc2VJbnQodGltZUFycmF5WzBdLCAxMCk7XG4gICAgICAgICAgICBtaW51dGUgPSBwYXJzZUludCh0aW1lQXJyYXlbMV0sIDEwKTtcblxuICAgICAgICAgICAgaWYgKGlzTmFOKGhvdXIpKSAgIGhvdXIgPSAwO1xuICAgICAgICAgICAgaWYgKGlzTmFOKG1pbnV0ZSkpIG1pbnV0ZSA9IDA7XG5cbiAgICAgICAgICAgIGlmICh0aGlzLm9wdGlvbnMuZm9ybWF0ID09ICcxMmgnKSB7XG4gICAgICAgICAgICAgICAgaWYgKGhvdXIgPiAxMikge1xuICAgICAgICAgICAgICAgICAgICBob3VyID0gMTI7XG4gICAgICAgICAgICAgICAgfSBlbHNlIGlmIChob3VyIDwgMCkge1xuICAgICAgICAgICAgICAgICAgICBob3VyID0gMTI7XG4gICAgICAgICAgICAgICAgfVxuXG4gICAgICAgICAgICAgICAgaWYgKG1lcmlkaWFuID09PSAnYW0nIHx8IG1lcmlkaWFuID09PSAnYScpIHtcbiAgICAgICAgICAgICAgICAgICAgbWVyaWRpYW4gPSAnQU0nO1xuICAgICAgICAgICAgICAgIH0gZWxzZSBpZiAobWVyaWRpYW4gPT09ICdwbScgfHwgbWVyaWRpYW4gPT09ICdwJykge1xuICAgICAgICAgICAgICAgICAgICBtZXJpZGlhbiA9ICdQTSc7XG4gICAgICAgICAgICAgICAgfVxuXG4gICAgICAgICAgICAgICAgaWYgKG1lcmlkaWFuICE9PSAnQU0nICYmIG1lcmlkaWFuICE9PSAnUE0nKSB7XG4gICAgICAgICAgICAgICAgICAgIG1lcmlkaWFuID0gJ0FNJztcbiAgICAgICAgICAgICAgICB9XG5cbiAgICAgICAgICAgIH0gZWxzZSB7XG5cbiAgICAgICAgICAgICAgICBpZiAoaG91ciA+PSAyNCkge1xuICAgICAgICAgICAgICAgICAgICBob3VyID0gMjM7XG4gICAgICAgICAgICAgICAgfSBlbHNlIGlmIChob3VyIDwgMCkge1xuICAgICAgICAgICAgICAgICAgICBob3VyID0gMDtcbiAgICAgICAgICAgICAgICB9XG4gICAgICAgICAgICB9XG5cbiAgICAgICAgICAgIGlmIChtaW51dGUgPCAwKSB7XG4gICAgICAgICAgICAgICAgbWludXRlID0gMDtcbiAgICAgICAgICAgIH0gZWxzZSBpZiAobWludXRlID49IDYwKSB7XG4gICAgICAgICAgICAgICAgbWludXRlID0gMDtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgdGhpcy5hdXRvY29tcGxldGUuaW5wdXQudmFsKHRoaXMuZm9ybWF0VGltZShob3VyLCBtaW51dGUsIG1lcmlkaWFuKSkudHJpZ2dlcignY2hhbmdlJyk7XG4gICAgICAgIH0sXG5cbiAgICAgICAgZm9ybWF0VGltZTogZnVuY3Rpb24oaG91ciwgbWludXRlLCBtZXJpZGlhbikge1xuICAgICAgICAgICAgaG91ciA9IGhvdXIgPCAxMCA/ICcwJyArIGhvdXIgOiBob3VyO1xuICAgICAgICAgICAgbWludXRlID0gbWludXRlIDwgMTAgPyAnMCcgKyBtaW51dGUgOiBtaW51dGU7XG4gICAgICAgICAgICByZXR1cm4gaG91ciArICc6JyArIG1pbnV0ZSArICh0aGlzLm9wdGlvbnMuZm9ybWF0ID09ICcxMmgnID8gJyAnICsgbWVyaWRpYW4gOiAnJyk7XG4gICAgICAgIH1cbiAgICB9KTtcblxuICAgIC8vIGhlbHBlclxuXG4gICAgZnVuY3Rpb24gZ2V0VGltZVJhbmdlKHN0YXJ0LCBlbmQpIHtcblxuICAgICAgICBzdGFydCA9IHN0YXJ0IHx8IDA7XG4gICAgICAgIGVuZCAgID0gZW5kIHx8IDI0O1xuXG4gICAgICAgIHZhciB0aW1lcyA9IHsnMTJoJzpbXSwgJzI0aCc6W119LCBpLCBoO1xuXG4gICAgICAgIGZvciAoaSA9IHN0YXJ0LCBoPScnOyBpPGVuZDsgaSsrKSB7XG5cbiAgICAgICAgICAgIGggPSAnJytpO1xuXG4gICAgICAgICAgICBpZiAoaTwxMCkgIGggPSAnMCcraDtcblxuICAgICAgICAgICAgdGltZXNbJzI0aCddLnB1c2goe3ZhbHVlOiAoaCsnOjAwJyl9KTtcbiAgICAgICAgICAgIHRpbWVzWycyNGgnXS5wdXNoKHt2YWx1ZTogKGgrJzozMCcpfSk7XG5cbiAgICAgICAgICAgIGlmIChpID09PSAwKSB7XG4gICAgICAgICAgICAgICAgaCA9IDEyO1xuICAgICAgICAgICAgICAgIHRpbWVzWycxMmgnXS5wdXNoKHt2YWx1ZTogKGgrJzowMCBBTScpfSk7XG4gICAgICAgICAgICAgICAgdGltZXNbJzEyaCddLnB1c2goe3ZhbHVlOiAoaCsnOjMwIEFNJyl9KTtcbiAgICAgICAgICAgIH1cblxuICAgICAgICAgICAgaWYgKGkgPiAwICYmIGk8MTMgJiYgaSE9PTEyKSB7XG4gICAgICAgICAgICAgICAgdGltZXNbJzEyaCddLnB1c2goe3ZhbHVlOiAoaCsnOjAwIEFNJyl9KTtcbiAgICAgICAgICAgICAgICB0aW1lc1snMTJoJ10ucHVzaCh7dmFsdWU6IChoKyc6MzAgQU0nKX0pO1xuICAgICAgICAgICAgfVxuXG4gICAgICAgICAgICBpZiAoaSA+PSAxMikge1xuXG4gICAgICAgICAgICAgICAgaCA9IGgtMTI7XG4gICAgICAgICAgICAgICAgaWYgKGggPT09IDApIGggPSAxMjtcbiAgICAgICAgICAgICAgICBpZiAoaCA8IDEwKSBoID0gJzAnK1N0cmluZyhoKTtcblxuICAgICAgICAgICAgICAgIHRpbWVzWycxMmgnXS5wdXNoKHt2YWx1ZTogKGgrJzowMCBQTScpfSk7XG4gICAgICAgICAgICAgICAgdGltZXNbJzEyaCddLnB1c2goe3ZhbHVlOiAoaCsnOjMwIFBNJyl9KTtcbiAgICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIHJldHVybiB0aW1lcztcbiAgICB9XG5cbn0pOyJdfQ==
