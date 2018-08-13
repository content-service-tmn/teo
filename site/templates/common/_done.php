<?php namespace Processwire; ?>

<!DOCTYPE html>
<html lang="ru">
<head>
  <?php include_once($config->paths->templates . "common/_head.php"); ?>
</head>

<body>



<?= $templateRender; ?>

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

</body>

</html>
