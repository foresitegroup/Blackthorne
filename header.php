<?php
function email($address, $name="") {
  for ($i = 0; $i < strlen($address); $i++) { $email .= (rand(0, 1) == 0) ? "&#" . ord(substr($address, $i)) . ";" : substr($address, $i, 1); }
  if ($name == "") $name = $email;
  echo "<a href=\"&#109;&#97;&#105;&#108;&#116;&#111;&#58;$email\">$name</a>";
}
?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <title>Blackthorne Partners<?php if ($PageTitle != "") echo " | " . $PageTitle; ?></title>
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Remedi Creative">
    
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="inc/main.css">
    
    <script type="text/javascript" src="inc/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="inc/bootstrap-collapse.js"></script>
    <script type="text/javascript" src="inc/jquery.cycle2.min.js"></script>
    <script type="text/javascript" src="inc/jquery.cycle2.caption2.min.js"></script>
    <script type="text/javascript" src="inc/XXXjquery.cycle2.carousel.min.js"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        $("a[href^='http'], a[href$='.pdf']").not("[href*='" + window.location.host + "']").attr('target','_blank');
        $("LI:has(UL)").css("z-index", "999");
        $(".footer-slide").cycle();
      });
    </script>
    
    <!--[if lt IE 9]><script src="inc/modernizr-2.6.2-respond-1.1.0.min.js"></script><![endif]-->
    <!--[if lt IE 7]>
    <script type="text/javascript" src="inc/dd_belatedpng.js"></script>
    <script type="text/javascript">DD_belatedPNG.fix('img, .png');</script>
    <![endif]-->
    
    <!-- BEGIN Google Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      
      ga('create', 'UA-42765844-1', 'blackthornepartners.com');
      ga('send', 'pageview');
    </script>
    <!-- END Google Analytics -->
  </head>
  <body>
    
    <div id="header-wrap">
      <header>
        <a href="."><img src="images/logo.png" alt="Blackthorne Partners" id="logo"></a>

        <a id="menu-toggle" data-toggle="collapse" data-target="#menu"></a>
        
        <nav id="menu" class="collapse">
          <ul class="clearfix">
            <li><a href=".">Home</a></li>
            <li>
              <a href="company-overview.php">Overview</a>
              <ul>
                <li><a href="our-process.php">Our Process</a></li>
              </ul>
            </li>
            <li><a href="investment-strategy.php">Investment Strategy</a></li>
            <li>
              <a href="about-us.php">About Us</a>
              <ul>
                <li><a href="our-partners.php">Our Partners</a></li>
                <li><a href="biographies.php">Biographies</a></li>
              </ul>
            </li>
            <li><a href="portfolio.php">Portfolio</a></li>
            <li><a href="news.php">News</a></li>
            <li><a href="contact-us.php">Contact Us</a></li>
          </ul>
        </nav>
      </header>
    </div> <!-- END header-wrap -->

    <div id="content-wrap<?php if ($PageTitle == "") echo "-home"; ?>">
      <?php if ($PageTitle != "") { ?>
      <div id="banner"<?php if ($Banner != "") echo " style=\"background-image: url(images/$Banner);\""; ?>></div> <!-- END banner -->
      <?php } ?>

      <article>