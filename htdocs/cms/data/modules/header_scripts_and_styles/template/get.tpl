<!-- header_scripts_and_styles/template/get.tpl -->
<link rel="stylesheet" media="screen" href="css/reset.css">
<link rel="stylesheet" media="screen" href="css/main.css?v={$version}">
{if $isBackend eq false}
<link rel="stylesheet" media="screen" href="css/media.css?v={$version}">
<link rel="stylesheet" media="screen" href="css/media_mobile.css?v={$version}">
{/if} 
{if $isBackend eq true}
{*<link rel="stylesheet" media="screen" href="css/contenido_backend.css">*}
{/if}
<!--[if lt IE 9]>
<link rel="stylesheet" href="css/mainie.css?v={$version}">
<![endif]-->

<script src="js/libraries/modernizr.custom.36174.js"></script>
<script src="http://maps.googleapis.com/maps/api/js?sensor=true"></script>

{if $isBackend eq true}
<script src="js/jquery-1.8.2.min.js"></script>
<script src="js/libraries/jqueryui/jquery-ui-1.9.1.custom.min.js"></script>
<link rel="stylesheet" media="screen" href="js/libraries/jqueryui/jquery-ui.css">
<link rel="stylesheet" media="screen" href="js/libraries/jqueryui/jquery.ui.theme.css">
{else}
<script src="js/libraries/jquery-1.10.2.js"></script>
<script src="js/libraries/jqueryui/jquery-ui-1.9.1.custom.min.js"></script>

{/if}

<!-- /header_scripts_and_styles/template/get.tpl -->