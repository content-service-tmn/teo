<meta charset="UTF-8">
<title><?= $page->seo_title ? $page->seo_title : $page->title; ?></title>
<meta name="description" content="<?= $page->seo_description ? $page->seo_description : "description"; ?>">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Fira+Sans:300,400,500,600,700,800,900" rel="stylesheet">

<link rel="apple-touch-icon" sizes="180x180" href="<?= $config->urls->assets . "favicon/apple-touch-icon.png"?>">
<link rel="icon" type="image/png" sizes="32x32" href="<?= $config->urls->assets . "favicon/favicon-32x32.png"?>">
<link rel="icon" type="image/png" sizes="16x16" href="<?= $config->urls->assets . "favicon/favicon-16x16.png"?>">
<link rel="manifest" href="<?= $config->urls->assets . "favicon/site.webmanifest"?>">
<link rel="mask-icon" href="<?= $config->urls->assets . "favicon/safari-pinned-tab.svg"?>" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">

<!--<script-->
<!--        src="https://code.jquery.com/jquery-3.3.1.min.js"-->
<!--        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="-->
<!--        crossorigin="anonymous">-->
<!--</script>-->
<?php // generate css / js
  $js = AIOM::JS(array(
      "assets/js/jquery.min.js",
      "assets/js/core/core.js",
    "assets/js/core/modal.js",
    "assets/js/core/utility.js",
    "assets/js/core/touch.js",
    "assets/js/core/scrollspy.js",
    "assets/js/core/offcanvas.custom.js",
    "assets/js/core/switcher.js",
    "assets/js/core/smooth-scroll.js",
    "assets/js/core/nav.js",
    "assets/js/core/dropdown.js",
    "assets/js/core/button.js",
    "assets/js/components/lightbox.js",
    "assets/js/components/slider.js",
    "assets/js/components/notify.js",
    "assets/js/components/accordion.js",
    "assets/js/components/slideset.js",
    "assets/js/components/form-select.js",
    "assets/js/components/datepicker.js",
    "assets/js/template.js",
    "assets/js/jquery.inputmask.bundle.js",
    "assets/js/autobindings.js",
  ));
  $css = AIOM::CSS(array(
	'assets/css/template.css'
  ));
?>
<link rel="stylesheet" type="text/css" href="<?= $css; ?>">
<script src="<?= $js; ?>"></script>



