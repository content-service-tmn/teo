<?php namespace Processwire; ?>

<!DOCTYPE html>
<html lang="ru">
<head>
  <?php include_once($config->paths->templates . "common/_head.php"); ?>
</head>

<body>

<?= $templateRender; ?>

<div id="sidebar" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <a class="uk-offcanvas-close"></a>
    <div class="uk-offcanvas-bar-inner sidebar">
      <a href="" class="sidebar__logo">
        <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" alt="" class="sidebar__logo-img">
      </a>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Главная</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>О нас</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Руководство</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Мусоросортировочные заводы</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Полигоны ТКО</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Мусороперегрузочные станции</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Клиентам</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Деятельность регионального оператора</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Деятельность по захоронению ТКО</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Деятельность мусоросортировочного завода</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Важная информация</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Документы</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Закупки</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Вопрос-ответ</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Пресс-центр</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Срочные сообщения</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Новости</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>СМИ о нас</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Фотогалерея</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Видеоматериалы</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Запросы на съемку и экскурсию</a></li>
      </ul>
      <ul class="sidebar__items">
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Контакты</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Тюмень</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Тобольск</a></li>
        <li class="sidebar__item"><a href="/" data-uk-smoothscroll>Ялуторовск</a></li>
      </ul>
    </div>
  </div>
</div>

<script type="text/javascript">
  function initMap() {
    var coordinates= {lat: 57.14267, lng: 65.59402235},
        marker= {lat: 57.1419482, lng: 65.5986856},
        options = {
          zoom: 16,
          disableDefaultUI: true,
          center: coordinates,
          draggable: !("ontouchend" in document)
        };
    var map = new google.maps.Map(document.getElementById('google-map'), options);
    $.getJSON('/google-map.json',function(data){
      map.setOptions({styles:data});
    });
    new google.maps.Marker({map:map,position:marker});
  }
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDz-fa3z3jDQhfL6rwyNt3DEJ3XHbyoUHk&callback=initMap" async></script>
  
<section class="footer">
    <div class="container container_center">
        <a href="" class="footer__logo logo">
            <img src="http://ecoteo.ru/wp-content/uploads/2015/02/logoteo-350x90.png" class="logo__img" alt="">
        </a>
        <div class="footer__grid">
            <div class="footer__cell">
                <ul class="footer__list">
                    <li class="footer__item"><a href="" class="footer__link">связаться с нами</a></li>
                    <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a>
                    </li>
                    <li class="footer__item"><a href="" class="footer__link">пресс центр</a></li>
                    <li class="footer__item"><a href="" class="footer__link">продукция и услуги</a></li>
                    <li class="footer__item"><a href="" class="footer__link">мусороперерабатывающий завод</a></li>
                    <li class="footer__item"><a href="" class="footer__link">годовой отчет</a></li>
                    <li class="footer__item"><a href="" class="footer__link">вакансии</a></li>
                </ul>
            </div>
            <div class="footer__cell">
                <ul class="footer__list">
                    <li class="footer__item"><a href="" class="footer__link">связаться с нами</a></li>
                    <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a>
                    </li>
                    <li class="footer__item"><a href="" class="footer__link">пресс центр</a></li>
                    <li class="footer__item"><a href="" class="footer__link">продукция и услуги</a></li>
                    <li class="footer__item"><a href="" class="footer__link">мусороперерабатывающий завод</a></li>
                    <li class="footer__item"><a href="" class="footer__link">годовой отчет</a></li>
                    <li class="footer__item"><a href="" class="footer__link">вакансии</a></li>
                </ul>
            </div>
            <div class="footer__cell">
                <ul class="footer__list">
                    <li class="footer__item"><a href="" class="footer__link">связаться с нами</a></li>
                    <li class="footer__item"><a href="" class="footer__link">реестр недобросовестных поставщиков</a>
                    </li>
                    <li class="footer__item"><a href="" class="footer__link">пресс центр</a></li>
                    <li class="footer__item"><a href="" class="footer__link">продукция и услуги</a></li>
                    <li class="footer__item"><a href="" class="footer__link">мусороперерабатывающий завод</a></li>
                    <li class="footer__item"><a href="" class="footer__link">годовой отчет</a></li>
                    <li class="footer__item"><a href="" class="footer__link">вакансии</a></li>
                </ul>
            </div>
            <div class="footer__cell">
                <div class="contacts">
                    <ul class="contacts__list">
                        <li class="contacts__item"><a href="" class="contacts__link">email ecoteo@gmail.com</a></li>
                        <li class="contacts__item"><a href="" class="contacts__link">телефон 8961-555-555</a></li>
                        <li class="contacts__item"><a href="" class="contacts__link">факс +7(999)34-53-45</a></li>
                    </ul>
                    <div class="contacts__socials">
                        <a href="" class="contacts__social contacts__social_vk"></a>
                        <a href="" class="contacts__social contacts__social_vk"></a>
                        <a href="" class="contacts__social contacts__social_vk"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

</body>

</html>
