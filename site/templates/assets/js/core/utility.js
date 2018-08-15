!function(a){"use strict";var i,e,n,s=[];a.component("stackMargin",{defaults:{cls:"uk-margin-small-top",rowfirst:!1,observe:!1},boot:function(){a.ready(function(t){a.$("[data-uk-margin]",t).each(function(){var t=a.$(this);t.data("stackMargin")||a.stackMargin(t,a.Utils.options(t.attr("data-uk-margin")))})})},init:function(){var t,i=this;a.$win.on("resize orientationchange",(t=function(){i.process()},a.$(function(){t(),a.$win.on("load",t)}),a.Utils.debounce(t,20))),this.on("display.uk.check",function(t){this.element.is(":visible")&&this.process()}.bind(this)),this.options.observe&&a.domObserve(this.element,function(t){i.element.is(":visible")&&i.process()}),s.push(this)},process:function(){var t=this.element.children();if(a.Utils.stackMargin(t,this.options),!this.options.rowfirst||!t.length)return this;var e={},n=!1;return t.removeClass(this.options.rowfirst).each(function(t,i){i=a.$(this),"none"!=this.style.display&&(t=i.offset().left,((e[t]=e[t]||[])&&e[t]).push(this),n=!1===n?t:Math.min(n,t))}),a.$(e[n]).addClass(this.options.rowfirst),this}}),i=[],e=function(t){if(t.is(":visible")){var i=t.parent().width(),e=t.data("width"),n=i/e,s=Math.floor(n*t.data("height"));t.css({height:i<e?s:t.data("height")})}},a.component("responsiveElement",{defaults:{},boot:function(){a.ready(function(t){a.$("iframe.uk-responsive-width, [data-uk-responsive]",t).each(function(){var t=a.$(this);t.data("responsiveElement")||a.responsiveElement(t,{})})})},init:function(){var t=this.element;t.attr("width")&&t.attr("height")&&(t.data({width:t.attr("width"),height:t.attr("height")}).on("display.uk.check",function(){e(t)}),e(t),i.push(t))}}),a.$win.on("resize load",a.Utils.debounce(function(){i.forEach(function(t){e(t)})},15)),a.Utils.stackMargin=function(t,i){i=a.$.extend({cls:"uk-margin-small-top"},i),t=a.$(t).removeClass(i.cls);var s=!1;t.each(function(t,i,e,n){"none"!=(n=a.$(this)).css("display")&&(t=n.offset(),i=n.outerHeight(),e=t.top+i,n.data({ukMarginPos:e,ukMarginTop:t.top}),(!1===s||t.top<s.top)&&(s={top:t.top,left:t.left,pos:e}))}).each(function(t){"none"!=(t=a.$(this)).css("display")&&t.data("ukMarginTop")>s.top&&t.data("ukMarginPos")>s.pos&&t.addClass(i.cls)})},a.Utils.matchHeights=function(t,i){t=a.$(t).css("min-height",""),i=a.$.extend({row:!0},i);var s=function(t){if(!(t.length<2)){var e=0;t.each(function(){e=Math.max(e,a.$(this).outerHeight())}).each(function(){var t=a.$(this),i=e-("border-box"==t.css("box-sizing")?0:t.outerHeight()-t.height());t.css("min-height",i+"px")})}};i.row?(t.first().width(),setTimeout(function(){var e=!1,n=[];t.each(function(){var t=a.$(this),i=t.offset().top;i!=e&&n.length&&(s(a.$(n)),n=[],i=t.offset().top),n.push(t),e=i}),n.length&&s(a.$(n))},0)):s(t)},n={},a.Utils.inlineSvg=function(t,i){a.$(t||'img[src$=".svg"]',i||document).each(function(){var e=a.$(this),t=e.attr("src");if(!n[t]){var i=a.$.Deferred();a.$.get(t,{nc:Math.random()},function(t){i.resolve(a.$(t).find("svg"))}),n[t]=i.promise()}n[t].then(function(t){var i=a.$(t).clone();e.attr("id")&&i.attr("id",e.attr("id")),e.attr("class")&&i.attr("class",e.attr("class")),e.attr("style")&&i.attr("style",e.attr("style")),e.attr("width")&&(i.attr("width",e.attr("width")),e.attr("height")||i.removeAttr("height")),e.attr("height")&&(i.attr("height",e.attr("height")),e.attr("width")||i.removeAttr("width")),e.replaceWith(i)})})},a.ready(function(t){a.Utils.inlineSvg("[data-uk-svg]",t)}),a.Utils.getCssVar=function(t){var i,e=document.documentElement,n=e.appendChild(document.createElement("div"));n.classList.add("var-"+t);try{i=JSON.parse(i=getComputedStyle(n,":before").content.replace(/^["'](.*)["']$/,"$1"))}catch(t){i=void 0}return e.removeChild(n),i}}(UIkit2);
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImNvcmUvdXRpbGl0eS5qcyJdLCJuYW1lcyI6WyJVSSIsImVsZW1lbnRzIiwiY2hlY2siLCJjYWNoZVN2Z3MiLCJzdGFja3MiLCJjb21wb25lbnQiLCJkZWZhdWx0cyIsImNscyIsInJvd2ZpcnN0Iiwib2JzZXJ2ZSIsImJvb3QiLCJyZWFkeSIsImNvbnRleHQiLCIkIiwiZWFjaCIsImVsZSIsInRoaXMiLCJkYXRhIiwic3RhY2tNYXJnaW4iLCJVdGlscyIsIm9wdGlvbnMiLCJhdHRyIiwiaW5pdCIsImZuIiwiJHRoaXMiLCIkd2luIiwib24iLCJwcm9jZXNzIiwiZGVib3VuY2UiLCJlIiwiZWxlbWVudCIsImlzIiwiYmluZCIsImRvbU9ic2VydmUiLCJwdXNoIiwiY29sdW1ucyIsImNoaWxkcmVuIiwibGVuZ3RoIiwiZ3JvdXAiLCJtaW5sZWZ0IiwicmVtb3ZlQ2xhc3MiLCJvZmZzZXQiLCIkZWxlIiwic3R5bGUiLCJkaXNwbGF5IiwibGVmdCIsIk1hdGgiLCJtaW4iLCJhZGRDbGFzcyIsIndpZHRoIiwicGFyZW50IiwiaXdpZHRoIiwicmF0aW8iLCJoZWlnaHQiLCJmbG9vciIsImNzcyIsInJlc3BvbnNpdmVFbGVtZW50IiwiZm9yRWFjaCIsImV4dGVuZCIsInBvcyIsIm91dGVySGVpZ2h0IiwidG9wIiwidWtNYXJnaW5Qb3MiLCJ1a01hcmdpblRvcCIsIm1hdGNoSGVpZ2h0cyIsInJvdyIsIm1heCIsImZpcnN0Iiwic2V0VGltZW91dCIsImxhc3RvZmZzZXQiLCJpbmxpbmVTdmciLCJzZWxlY3RvciIsInJvb3QiLCJkb2N1bWVudCIsImltZyIsInNyYyIsImQiLCJEZWZlcnJlZCIsImdldCIsIm5jIiwicmFuZG9tIiwicmVzb2x2ZSIsImZpbmQiLCJwcm9taXNlIiwidGhlbiIsInN2ZyIsIiRzdmciLCJjbG9uZSIsInJlbW92ZUF0dHIiLCJyZXBsYWNlV2l0aCIsImdldENzc1ZhciIsIm5hbWUiLCJ2YWwiLCJkb2MiLCJkb2N1bWVudEVsZW1lbnQiLCJhcHBlbmRDaGlsZCIsImNyZWF0ZUVsZW1lbnQiLCJjbGFzc0xpc3QiLCJhZGQiLCJKU09OIiwicGFyc2UiLCJnZXRDb21wdXRlZFN0eWxlIiwiY29udGVudCIsInJlcGxhY2UiLCJ1bmRlZmluZWQiLCJyZW1vdmVDaGlsZCIsIlVJa2l0MiJdLCJtYXBwaW5ncyI6IkNBQ0EsU0FBVUEsR0FFTixhQUVBLElBOEZRQyxFQUFlQyxFQXNLYkMsRUFwUU5DLEVBQVMsR0FFYkosRUFBR0ssVUFBVSxjQUFlLENBRXhCQyxTQUFVLENBQ05DLElBQUssc0JBQ0xDLFVBQVUsRUFDVkMsU0FBUyxHQUdiQyxLQUFNLFdBR0ZWLEVBQUdXLE1BQU0sU0FBU0MsR0FFZFosRUFBR2EsRUFBRSxtQkFBb0JELEdBQVNFLEtBQUssV0FFbkMsSUFBSUMsRUFBTWYsRUFBR2EsRUFBRUcsTUFFVkQsRUFBSUUsS0FBSyxnQkFDVmpCLEVBQUdrQixZQUFZSCxFQUFLZixFQUFHbUIsTUFBTUMsUUFBUUwsRUFBSU0sS0FBSyx5QkFNOURDLEtBQU0sV0FFRixJQUlRQyxFQUpKQyxFQUFRUixLQUVaaEIsRUFBR3lCLEtBQUtDLEdBQUcsNEJBRUhILEVBQUssV0FDTEMsRUFBTUcsV0FHVjNCLEVBQUdhLEVBQUUsV0FDRFUsSUFDQXZCLEVBQUd5QixLQUFLQyxHQUFHLE9BQVFILEtBR2hCdkIsRUFBR21CLE1BQU1TLFNBQVNMLEVBQUksTUFHakNQLEtBQUtVLEdBQUcsbUJBQW9CLFNBQVNHLEdBQzdCYixLQUFLYyxRQUFRQyxHQUFHLGFBQWFmLEtBQUtXLFdBQ3hDSyxLQUFLaEIsT0FFSEEsS0FBS0ksUUFBUVgsU0FFYlQsRUFBR2lDLFdBQVdqQixLQUFLYyxRQUFTLFNBQVNELEdBQzdCTCxFQUFNTSxRQUFRQyxHQUFHLGFBQWFQLEVBQU1HLFlBSWhEdkIsRUFBTzhCLEtBQUtsQixPQUdoQlcsUUFBUyxXQUVMLElBQWtCUSxFQUFVbkIsS0FBS2MsUUFBUU0sV0FJekMsR0FGQXBDLEVBQUdtQixNQUFNRCxZQUFZaUIsRUFBU25CLEtBQUtJLFVB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VDhELEdBMVVmLENBNlVHYyIsImZpbGUiOiJjb3JlL3V0aWxpdHkuanMiLCJzb3VyY2VzQ29udGVudCI6WyIvKiEgVUlraXQgMi4yNy4yIHwgaHR0cDovL3d3dy5nZXR1aWtpdC5jb20gfCAoYykgMjAxNCBZT090aGVtZSB8IE1JVCBMaWNlbnNlICovXHJcbihmdW5jdGlvbihVSSkge1xyXG5cclxuICAgIFwidXNlIHN0cmljdFwiO1xyXG5cclxuICAgIHZhciBzdGFja3MgPSBbXTtcclxuXHJcbiAgICBVSS5jb21wb25lbnQoJ3N0YWNrTWFyZ2luJywge1xyXG5cclxuICAgICAgICBkZWZhdWx0czoge1xyXG4gICAgICAgICAgICBjbHM6ICd1ay1tYXJnaW4tc21hbGwtdG9wJyxcclxuICAgICAgICAgICAgcm93Zmlyc3Q6IGZhbHNlLFxyXG4gICAgICAgICAgICBvYnNlcnZlOiBmYWxzZVxyXG4gICAgICAgIH0sXHJcblxyXG4gICAgICAgIGJvb3Q6IGZ1bmN0aW9uKCkge1xyXG5cclxuICAgICAgICAgICAgLy8gaW5pdCBjb2RlXHJcbiAgICAgICAgICAgIFVJLnJlYWR5KGZ1bmN0aW9uKGNvbnRleHQpIHtcclxuXHJcbiAgICAgICAgICAgICAgICBVSS4kKCdbZGF0YS11ay1tYXJnaW5dJywgY29udGV4dCkuZWFjaChmdW5jdGlvbigpIHtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgdmFyIGVsZSA9IFVJLiQodGhpcyk7XHJcblxyXG4gICAgICAgICAgICAgICAgICAgIGlmICghZWxlLmRhdGEoJ3N0YWNrTWFyZ2luJykpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgVUkuc3RhY2tNYXJnaW4oZWxlLCBVSS5VdGlscy5vcHRpb25zKGVsZS5hdHRyKCdkYXRhLXVrLW1hcmdpbicpKSk7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgfSk7XHJcbiAgICAgICAgICAgIH0pO1xyXG4gICAgICAgIH0sXHJcblxyXG4gICAgICAgIGluaXQ6IGZ1bmN0aW9uKCkge1xyXG5cclxuICAgICAgICAgICAgdmFyICR0aGlzID0gdGhpcztcclxuXHJcbiAgICAgICAgICAgIFVJLiR3aW4ub24oJ3Jlc2l6ZSBvcmllbnRhdGlvbmNoYW5nZScsIChmdW5jdGlvbigpIHtcclxuXHJcbiAgICAgICAgICAgICAgICB2YXIgZm4gPSBmdW5jdGlvbigpIHtcclxuICAgICAgICAgICAgICAgICAgICAkdGhpcy5wcm9jZXNzKCk7XHJcbiAgICAgICAgICAgICAgICB9O1xyXG5cclxuICAgICAgICAgICAgICAgIFVJLiQoZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgICAgICAgICAgICAgZm4oKTtcclxuICAgICAgICAgICAgICAgICAgICBVSS4kd2luLm9uKCdsb2FkJywgZm4pO1xyXG4gICAgICAgICAgICAgICAgfSk7XHJcblxyXG4gICAgICAgICAgICAgICAgcmV0dXJuIFVJLlV0aWxzLmRlYm91bmNlKGZuLCAyMCk7XHJcbiAgICAgICAgICAgIH0pKCkpO1xyXG5cclxuICAgICAgICAgICAgdGhpcy5vbignZGlzcGxheS51ay5jaGVjaycsIGZ1bmN0aW9uKGUpIHtcclxuICAgICAgICAgICAgICAgIGlmICh0aGlzLmVsZW1lbnQuaXMoJzp2aXNpYmxlJykpIHRoaXMucHJvY2VzcygpO1xyXG4gICAgICAgICAgICB9LmJpbmQodGhpcykpO1xyXG5cclxuICAgICAgICAgICAgaWYgKHRoaXMub3B0aW9ucy5vYnNlcnZlKSB7XHJcblxyXG4gICAgICAgICAgICAgICAgVUkuZG9tT2JzZXJ2ZSh0aGlzLmVsZW1lbnQsIGZ1bmN0aW9uKGUpIHtcclxuICAgICAgICAgICAgICAgICAgICBpZiAoJHRoaXMuZWxlbWVudC5pcygnOnZpc2libGUnKSkgJHRoaXMucHJvY2VzcygpO1xyXG4gICAgICAgICAgICAgICAgfSk7XHJcbiAgICAgICAgICAgIH1cclxuXHJcbiAgICAgICAgICAgIHN0YWNrcy5wdXNoKHRoaXMpO1xyXG4gICAgICAgIH0sXHJcblxyXG4gICAgICAgIHByb2Nlc3M6IGZ1bmN0aW9uKCkge1xyXG5cclxuICAgICAgICAgICAgdmFyICR0aGlzID0gdGhpcywgY29sdW1ucyA9IHRoaXMuZWxlbWVudC5jaGlsZHJlbigpO1xyXG5cclxuICAgICAgICAgICAgVUkuVXRpbHMuc3RhY2tNYXJnaW4oY29sdW1ucywgdGhpcy5vcHRpb25zKTtcclxuXHJcbiAgICAgICAgICAgIGlmICghdGhpcy5vcHRpb25zLnJvd2ZpcnN0IHx8ICFjb2x1bW5zLmxlbmd0aCkge1xyXG4gICAgICAgICAgICAgICAgcmV0dXJuIHRoaXM7XHJcbiAgICAgICAgICAgIH1cclxuXHJcbiAgICAgICAgICAgIC8vIE1hcmsgZmlyc3QgY29sdW1uIGVsZW1lbnRzXHJcbiAgICAgICAgICAgIHZhciBncm91cCA9IHt9LCBtaW5sZWZ0ID0gZmFsc2U7XHJcblxyXG4gICAgICAgICAgICBjb2x1bW5zLnJlbW92ZUNsYXNzKHRoaXMub3B0aW9ucy5yb3dmaXJzdCkuZWFjaChmdW5jdGlvbihvZmZzZXQsICRlbGUpe1xyXG5cclxuICAgICAgICAgICAgICAgICRlbGUgPSBVSS4kKHRoaXMpO1xyXG5cclxuICAgICAgICAgICAgICAgIGlmICh0aGlzLnN0eWxlLmRpc3BsYXkgIT0gJ25vbmUnKSB7XHJcbiAgICAgICAgICAgICAgICAgICAgb2Zmc2V0ID0gJGVsZS5vZmZzZXQoKS5sZWZ0O1xyXG4gICAgICAgICAgICAgICAgICAgICgoZ3JvdXBbb2Zmc2V0XSA9IGdyb3VwW29mZnNldF0gfHwgW10pICYmIGdyb3VwW29mZnNldF0pLnB1c2godGhpcyk7XHJcbiAgICAgICAgICAgICAgICAgICAgbWlubGVmdCA9IG1pbmxlZnQgPT09IGZhbHNlID8gb2Zmc2V0IDogTWF0aC5taW4obWlubGVmdCwgb2Zmc2V0KTtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfSk7XHJcblxyXG4gICAgICAgICAgICBVSS4kKGdyb3VwW21pbmxlZnRdKS5hZGRDbGFzcyh0aGlzLm9wdGlvbnMucm93Zmlyc3QpO1xyXG5cclxuICAgICAgICAgICAgcmV0dXJuIHRoaXM7XHJcbiAgICAgICAgfVxyXG5cclxuICAgIH0pO1xyXG5cclxuXHJcbiAgICAvLyByZXNwb25zaXZlIGVsZW1lbnQgZS5nLiBpZnJhbWVzXHJcblxyXG4gICAgKGZ1bmN0aW9uKCl7XHJcblxyXG4gICAgICAgIHZhciBlbGVtZW50cyA9IFtdLCBjaGVjayA9IGZ1bmN0aW9uKGVsZSkge1xyXG5cclxuICAgICAgICAgICAgaWYgKCFlbGUuaXMoJzp2aXNpYmxlJykpIHJldHVybjtcclxuXHJcbiAgICAgICAgICAgIHZhciB3aWR0aCAgPSBlbGUucGFyZW50KCkud2lkdGgoKSxcclxuICAgICAgICAgICAgICAgIGl3aWR0aCA9IGVsZS5kYXRhKCd3aWR0aCcpLFxyXG4gICAgICAgICAgICAgICAgcmF0aW8gID0gKHdpZHRoIC8gaXdpZHRoKSxcclxuICAgICAgICAgICAgICAgIGhlaWdodCA9IE1hdGguZmxvb3IocmF0aW8gKiBlbGUuZGF0YSgnaGVpZ2h0JykpO1xyXG5cclxuICAgICAgICAgICAgZWxlLmNzcyh7aGVpZ2h0OiAod2lkdGggPCBpd2lkdGgpID8gaGVpZ2h0IDogZWxlLmRhdGEoJ2hlaWdodCcpfSk7XHJcbiAgICAgICAgfTtcclxuXHJcbiAgICAgICAgVUkuY29tcG9uZW50KCdyZXNwb25zaXZlRWxlbWVudCcsIHtcclxuXHJcbiAgICAgICAgICAgIGRlZmF1bHRzOiB7fSxcclxuXHJcbiAgICAgICAgICAgIGJvb3Q6IGZ1bmN0aW9uKCkge1xyXG5cclxuICAgICAgICAgICAgICAgIC8vIGluaXQgY29kZVxyXG4gICAgICAgICAgICAgICAgVUkucmVhZHkoZnVuY3Rpb24oY29udGV4dCkge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICBVSS4kKCdpZnJhbWUudWstcmVzcG9uc2l2ZS13aWR0aCwgW2RhdGEtdWstcmVzcG9uc2l2ZV0nLCBjb250ZXh0KS5lYWNoKGZ1bmN0aW9uKCkge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICAgICAgdmFyIGVsZSA9IFVJLiQodGhpcyksIG9iajtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGlmICghZWxlLmRhdGEoJ3Jlc3BvbnNpdmVFbGVtZW50JykpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgIG9iaiA9IFVJLnJlc3BvbnNpdmVFbGVtZW50KGVsZSwge30pO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgfSk7XHJcbiAgICAgICAgICAgICAgICB9KTtcclxuICAgICAgICAgICAgfSxcclxuXHJcbiAgICAgICAgICAgIGluaXQ6IGZ1bmN0aW9uKCkge1xyXG5cclxuICAgICAgICAgICAgICAgIHZhciBlbGUgPSB0aGlzLmVsZW1lbnQ7XHJcblxyXG4gICAgICAgICAgICAgICAgaWYgKGVsZS5hdHRyKCd3aWR0aCcpICYmIGVsZS5hdHRyKCdoZWlnaHQnKSkge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICBlbGUuZGF0YSh7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIHdpZHRoIDogZWxlLmF0dHIoJ3dpZHRoJyksXHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGhlaWdodDogZWxlLmF0dHIoJ2hlaWdodCcpXHJcbiAgICAgICAgICAgICAgICAgICAgfSkub24oJ2Rpc3BsYXkudWsuY2hlY2snLCBmdW5jdGlvbigpe1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBjaGVjayhlbGUpO1xyXG4gICAgICAgICAgICAgICAgICAgIH0pO1xyXG5cclxuICAgICAgICAgICAgICAgICAgICBjaGVjayhlbGUpO1xyXG5cclxuICAgICAgICAgICAgICAgICAgICBlbGVtZW50cy5wdXNoKGVsZSk7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9KTtcclxuXHJcbiAgICAgICAgVUkuJHdpbi5vbigncmVzaXplIGxvYWQnLCBVSS5VdGlscy5kZWJvdW5jZShmdW5jdGlvbigpe1xyXG5cclxuICAgICAgICAgICAgZWxlbWVudHMuZm9yRWFjaChmdW5jdGlvbihlbGUpe1xyXG4gICAgICAgICAgICAgICAgY2hlY2soZWxlKTtcclxuICAgICAgICAgICAgfSk7XHJcblxyXG4gICAgICAgIH0sIDE1KSk7XHJcblxyXG4gICAgfSkoKTtcclxuXHJcblxyXG4gICAgLy8gaGVscGVyXHJcblxyXG4gICAgVUkuVXRpbHMuc3RhY2tNYXJnaW4gPSBmdW5jdGlvbihlbGVtZW50cywgb3B0aW9ucykge1xyXG5cclxuICAgICAgICBvcHRpb25zID0gVUkuJC5leHRlbmQoe1xyXG4gICAgICAgICAgICBjbHM6ICd1ay1tYXJnaW4tc21hbGwtdG9wJ1xyXG4gICAgICAgIH0sIG9wdGlvbnMpO1xyXG5cclxuICAgICAgICBlbGVtZW50cyA9IFVJLiQoZWxlbWVudHMpLnJlbW92ZUNsYXNzKG9wdGlvbnMuY2xzKTtcclxuXHJcbiAgICAgICAgdmFyIG1pbiA9IGZhbHNlO1xyXG5cclxuICAgICAgICBlbGVtZW50cy5lYWNoKGZ1bmN0aW9uKG9mZnNldCwgaGVpZ2h0LCBwb3MsICRlbGUpe1xyXG5cclxuICAgICAgICAgICAgJGVsZSAgID0gVUkuJCh0aGlzKTtcclxuXHJcbiAgICAgICAgICAgIGlmICgkZWxlLmNzcygnZGlzcGxheScpICE9ICdub25lJykge1xyXG5cclxuICAgICAgICAgICAgICAgIG9mZnNldCA9ICRlbGUub2Zmc2V0KCk7XHJcbiAgICAgICAgICAgICAgICBoZWlnaHQgPSAkZWxlLm91dGVySGVpZ2h0KCk7XHJcbiAgICAgICAgICAgICAgICBwb3MgICAgPSBvZmZzZXQudG9wICsgaGVpZ2h0O1xyXG5cclxuICAgICAgICAgICAgICAgICRlbGUuZGF0YSh7XHJcbiAgICAgICAgICAgICAgICAgICAgdWtNYXJnaW5Qb3M6IHBvcyxcclxuICAgICAgICAgICAgICAgICAgICB1a01hcmdpblRvcDogb2Zmc2V0LnRvcFxyXG4gICAgICAgICAgICAgICAgfSk7XHJcblxyXG4gICAgICAgICAgICAgICAgaWYgKG1pbiA9PT0gZmFsc2UgfHwgKG9mZnNldC50b3AgPCBtaW4udG9wKSApIHtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgbWluID0ge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB0b3AgIDogb2Zmc2V0LnRvcCxcclxuICAgICAgICAgICAgICAgICAgICAgICAgbGVmdCA6IG9mZnNldC5sZWZ0LFxyXG4gICAgICAgICAgICAgICAgICAgICAgICBwb3MgIDogcG9zXHJcbiAgICAgICAgICAgICAgICAgICAgfTtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfVxyXG5cclxuICAgICAgICB9KS5lYWNoKGZ1bmN0aW9uKCRlbGUpIHtcclxuXHJcbiAgICAgICAgICAgICRlbGUgICA9IFVJLiQodGhpcyk7XHJcblxyXG4gICAgICAgICAgICBpZiAoJGVsZS5jc3MoJ2Rpc3BsYXknKSAhPSAnbm9uZScgJiYgJGVsZS5kYXRhKCd1a01hcmdpblRvcCcpID4gbWluLnRvcCAmJiAkZWxlLmRhdGEoJ3VrTWFyZ2luUG9zJykgPiBtaW4ucG9zKSB7XHJcbiAgICAgICAgICAgICAgICAkZWxlLmFkZENsYXNzKG9wdGlvbnMuY2xzKTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH0pO1xyXG4gICAgfTtcclxuXHJcbiAgICBVSS5VdGlscy5tYXRjaEhlaWdodHMgPSBmdW5jdGlvbihlbGVtZW50cywgb3B0aW9ucykge1xyXG5cclxuICAgICAgICBlbGVtZW50cyA9IFVJLiQoZWxlbWVudHMpLmNzcygnbWluLWhlaWdodCcsICcnKTtcclxuICAgICAgICBvcHRpb25zICA9IFVJLiQuZXh0ZW5kKHsgcm93IDogdHJ1ZSB9LCBvcHRpb25zKTtcclxuXHJcbiAgICAgICAgdmFyIG1hdGNoSGVpZ2h0cyA9IGZ1bmN0aW9uKGdyb3VwKXtcclxuXHJcbiAgICAgICAgICAgIGlmIChncm91cC5sZW5ndGggPCAyKSByZXR1cm47XHJcblxyXG4gICAgICAgICAgICB2YXIgbWF4ID0gMDtcclxuXHJcbiAgICAgICAgICAgIGdyb3VwLmVhY2goZnVuY3Rpb24oKSB7XHJcbiAgICAgICAgICAgICAgICBtYXggPSBNYXRoLm1heChtYXgsIFVJLiQodGhpcykub3V0ZXJIZWlnaHQoKSk7XHJcbiAgICAgICAgICAgIH0pLmVhY2goZnVuY3Rpb24oKSB7XHJcblxyXG4gICAgICAgICAgICAgICAgdmFyIGVsZW1lbnQgPSBVSS4kKHRoaXMpLFxyXG4gICAgICAgICAgICAgICAgICAgIGhlaWdodCAgPSBtYXggLSAoZWxlbWVudC5jc3MoJ2JveC1zaXppbmcnKSA9PSAnYm9yZGVyLWJveCcgPyAwIDogKGVsZW1lbnQub3V0ZXJIZWlnaHQoKSAtIGVsZW1lbnQuaGVpZ2h0KCkpKTtcclxuXHJcbiAgICAgICAgICAgICAgICBlbGVtZW50LmNzcygnbWluLWhlaWdodCcsIGhlaWdodCArICdweCcpO1xyXG4gICAgICAgICAgICB9KTtcclxuICAgICAgICB9O1xyXG5cclxuICAgICAgICBpZiAob3B0aW9ucy5yb3cpIHtcclxuXHJcbiAgICAgICAgICAgIGVsZW1lbnRzLmZpcnN0KCkud2lkdGgoKTsgLy8gZm9yY2UgcmVkcmF3XHJcblxyXG4gICAgICAgICAgICBzZXRUaW1lb3V0KGZ1bmN0aW9uKCl7XHJcblxyXG4gICAgICAgICAgICAgICAgdmFyIGxhc3RvZmZzZXQgPSBmYWxzZSwgZ3JvdXAgPSBbXTtcclxuXHJcbiAgICAgICAgICAgICAgICBlbGVtZW50cy5lYWNoKGZ1bmN0aW9uKCkge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICB2YXIgZWxlID0gVUkuJCh0aGlzKSwgb2Zmc2V0ID0gZWxlLm9mZnNldCgpLnRvcDtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgaWYgKG9mZnNldCAhPSBsYXN0b2Zmc2V0ICYmIGdyb3VwLmxlbmd0aCkge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICAgICAgbWF0Y2hIZWlnaHRzKFVJLiQoZ3JvdXApKTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgZ3JvdXAgID0gW107XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIG9mZnNldCA9IGVsZS5vZmZzZXQoKS50b3A7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG5cclxuICAgICAgICAgICAgICAgICAgICBncm91cC5wdXNoKGVsZSk7XHJcbiAgICAgICAgICAgICAgICAgICAgbGFzdG9mZnNldCA9IG9mZnNldDtcclxuICAgICAgICAgICAgICAgIH0pO1xyXG5cclxuICAgICAgICAgICAgICAgIGlmIChncm91cC5sZW5ndGgpIHtcclxuICAgICAgICAgICAgICAgICAgICBtYXRjaEhlaWdodHMoVUkuJChncm91cCkpO1xyXG4gICAgICAgICAgICAgICAgfVxyXG5cclxuICAgICAgICAgICAgfSwgMCk7XHJcblxyXG4gICAgICAgIH0gZWxzZSB7XHJcbiAgICAgICAgICAgIG1hdGNoSGVpZ2h0cyhlbGVtZW50cyk7XHJcbiAgICAgICAgfVxyXG4gICAgfTtcclxuXHJcbiAgICAoZnVuY3Rpb24oY2FjaGVTdmdzKXtcclxuXHJcbiAgICAgICAgVUkuVXRpbHMuaW5saW5lU3ZnID0gZnVuY3Rpb24oc2VsZWN0b3IsIHJvb3QpIHtcclxuXHJcbiAgICAgICAgICAgIHZhciBpbWFnZXMgPSBVSS4kKHNlbGVjdG9yIHx8ICdpbWdbc3JjJD1cIi5zdmdcIl0nLCByb290IHx8IGRvY3VtZW50KS5lYWNoKGZ1bmN0aW9uKCl7XHJcblxyXG4gICAgICAgICAgICAgICAgdmFyIGltZyA9IFVJLiQodGhpcyksXHJcbiAgICAgICAgICAgICAgICAgICAgc3JjID0gaW1nLmF0dHIoJ3NyYycpO1xyXG5cclxuICAgICAgICAgICAgICAgIGlmICghY2FjaGVTdmdzW3NyY10pIHtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgdmFyIGQgPSBVSS4kLkRlZmVycmVkKCk7XHJcblxyXG4gICAgICAgICAgICAgICAgICAgIFVJLiQuZ2V0KHNyYywge25jOiBNYXRoLnJhbmRvbSgpfSwgZnVuY3Rpb24oZGF0YSl7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGQucmVzb2x2ZShVSS4kKGRhdGEpLmZpbmQoJ3N2ZycpKTtcclxuICAgICAgICAgICAgICAgICAgICB9KTtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgY2FjaGVTdmdzW3NyY10gPSBkLnByb21pc2UoKTtcclxuICAgICAgICAgICAgICAgIH1cclxuXHJcbiAgICAgICAgICAgICAgICBjYWNoZVN2Z3Nbc3JjXS50aGVuKGZ1bmN0aW9uKHN2Zykge1xyXG5cclxuICAgICAgICAgICAgICAgICAgICB2YXIgJHN2ZyA9IFVJLiQoc3ZnKS5jbG9uZSgpO1xyXG5cclxuICAgICAgICAgICAgICAgICAgICBpZiAoaW1nLmF0dHIoJ2lkJykpICRzdmcuYXR0cignaWQnLCBpbWcuYXR0cignaWQnKSk7XHJcbiAgICAgICAgICAgICAgICAgICAgaWYgKGltZy5hdHRyKCdjbGFzcycpKSAkc3ZnLmF0dHIoJ2NsYXNzJywgaW1nLmF0dHIoJ2NsYXNzJykpO1xyXG4gICAgICAgICAgICAgICAgICAgIGlmIChpbWcuYXR0cignc3R5bGUnKSkgJHN2Zy5hdHRyKCdzdHlsZScsIGltZy5hdHRyKCdzdHlsZScpKTtcclxuXHJcbiAgICAgICAgICAgICAgICAgICAgaWYgKGltZy5hdHRyKCd3aWR0aCcpKSB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICRzdmcuYXR0cignd2lkdGgnLCBpbWcuYXR0cignd2lkdGgnKSk7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGlmICghaW1nLmF0dHIoJ2hlaWdodCcpKSAgJHN2Zy5yZW1vdmVBdHRyKCdoZWlnaHQnKTtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcblxyXG4gICAgICAgICAgICAgICAgICAgIGlmIChpbWcuYXR0cignaGVpZ2h0Jykpe1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAkc3ZnLmF0dHIoJ2hlaWdodCcsIGltZy5hdHRyKCdoZWlnaHQnKSk7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGlmICghaW1nLmF0dHIoJ3dpZHRoJykpICRzdmcucmVtb3ZlQXR0cignd2lkdGgnKTtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcblxyXG4gICAgICAgICAgICAgICAgICAgIGltZy5yZXBsYWNlV2l0aCgkc3ZnKTtcclxuICAgICAgICAgICAgICAgIH0pO1xyXG4gICAgICAgICAgICB9KTtcclxuICAgICAgICB9O1xyXG5cclxuICAgICAgICAvLyBpbml0IGNvZGVcclxuICAgICAgICBVSS5yZWFkeShmdW5jdGlvbihjb250ZXh0KSB7XHJcbiAgICAgICAgICAgIFVJLlV0aWxzLmlubGluZVN2ZygnW2RhdGEtdWstc3ZnXScsIGNvbnRleHQpO1xyXG4gICAgICAgIH0pO1xyXG5cclxuICAgIH0pKHt9KTtcclxuXHJcbiAgICBVSS5VdGlscy5nZXRDc3NWYXIgPSBmdW5jdGlvbihuYW1lKSB7XHJcblxyXG4gICAgICAgIC8qIHVzYWdlIGluIGNzczogIC52YXItbmFtZTpiZWZvcmUgeyBjb250ZW50OlwieHl6XCIgfSAqL1xyXG5cclxuICAgICAgICB2YXIgdmFsLCBkb2MgPSBkb2N1bWVudC5kb2N1bWVudEVsZW1lbnQsIGVsZW1lbnQgPSBkb2MuYXBwZW5kQ2hpbGQoZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgnZGl2JykpO1xyXG5cclxuICAgICAgICBlbGVtZW50LmNsYXNzTGlzdC5hZGQoJ3Zhci0nK25hbWUpO1xyXG5cclxuICAgICAgICB0cnkge1xyXG4gICAgICAgICAgICB2YWwgPSBKU09OLnBhcnNlKHZhbCA9IGdldENvbXB1dGVkU3R5bGUoZWxlbWVudCwgJzpiZWZvcmUnKS5jb250ZW50LnJlcGxhY2UoL15bXCInXSguKilbXCInXSQvLCAnJDEnKSk7XHJcbiAgICAgICAgfSBjYXRjaCAoZSkge1xyXG4gICAgICAgICAgICB2YWwgPSB1bmRlZmluZWQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBkb2MucmVtb3ZlQ2hpbGQoZWxlbWVudCk7XHJcblxyXG4gICAgICAgIHJldHVybiB2YWw7XHJcbiAgICB9XHJcblxyXG59KShVSWtpdDIpOyJdfQ==
