<?php include_once "../inc/dbconfig.php"; ?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <title>Blackthorne Partners Administration<?php if ($PageTitle != "") echo " | " . $PageTitle; ?></title>
    <link rel="shortcut icon" type="image/x-icon" href="../images/favicon.ico">
    <link rel="apple-touch-icon" href="../images/apple-touch-icon.png">
    
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Remedi Creative">
    
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="../inc/main.css">
    <link rel="stylesheet" href="inc/admin.css" type="text/css" media="screen,print">
    
    <script type="text/javascript" src="../inc/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../inc/bootstrap-collapse.js"></script>
    <link rel="stylesheet" href="inc/bootstrap-datepicker.css" type="text/css" media="screen,print">
    <script type="text/javascript" src="inc/bootstrap-datepicker.js"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        $("a[href^='http'], a[href$='.pdf']").not("[href*='" + window.location.host + "']").attr('target','_blank');
        $("LI:has(UL)").css("z-index", "999");
        $("#access_password").focus();
        $("#date").datepicker({format: "m/d/yyyy"}).on('changeDate', function(ev){$("#date").datepicker('hide');});
      });
    </script>
    
    <!--[if lt IE 9]><script src="inc/modernizr-2.6.2-respond-1.1.0.min.js"></script><![endif]-->
    <!--[if lt IE 7 ]>
    <script type="text/javascript" src="inc/dd_belatedpng.js"></script>
    <script type="text/javascript">DD_belatedPNG.fix('img, .png');</script>
    <![endif]-->
  </head>
  <body>
    
    <div id="header-wrap">
      <header>
        <a href="."><img src="../images/logo.png" alt="Blackthorne Partners" id="logo"></a>
        
        <?php if ($PageTitle != "Login") { ?>
        <button id="menu-toggle" data-toggle="collapse" data-target="#menu">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        
        <nav id="menu" class="collapse">
          <ul class="clearfix">
            <li><a href="news.php">News</a></li>
          </ul>
        </nav>
        <?php } ?>
      </header>
    </div> <!-- END header-wrap -->

    <div id="content-wrap">
      <article>
        