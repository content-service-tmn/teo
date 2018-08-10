<meta charset="UTF-8">
<title>Document</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href= <?= $config->urls->templates . "assets/css/template.css"?>>
<link href="https://fonts.googleapis.com/css?family=Fira+Sans:400,500,600,700,800,900" rel="stylesheet">
<script
        src="https://code.jquery.com/jquery-3.3.1.min.js"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
        crossorigin="anonymous">
</script>
<?php // generate css / js
  $js = AIOM::JS(array(
    "assets/js/core/core.js",
    "assets/js/core/modal.js",
    "assets/js/core/utility.js",
    "assets/js/core/touch.js",
    "assets/js/core/scrollspy.js",
    "assets/js/core/offcanvas.custom.js",
    "assets/js/core/switcher.js",
    "assets/js/core/smooth-scroll.js",
    "assets/js/components/lightbox.js",
    "assets/js/components/slider.js",
    "assets/js/components/notify.js",
    "assets/js/components/accordion.js",
    "assets/js/components/slideset.js",
    "assets/js/template.js"
  ));
?>
<script src="<?= $js; ?>"></script>
