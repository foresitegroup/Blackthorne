<?php
$PageTitle = "";
include "header.php";
?>

<div class="cycle-slideshow"
     data-cycle-speed="2000"
     data-cycle-timeout="5000"
     data-cycle-caption="#slogan-rotating"
     data-cycle-caption-template="{{cycleTitle}}"
     data-cycle-caption-plugin="caption2"
     >
  <img src="images/slide-berlon.jpg"
       data-cycle-title="We consistently yield outstanding results for our companies and investors"
       >
  <img src="images/slide-design-specialists.jpg"
       data-cycle-title="Enabling small businesses to produce the highest quality products in the market"
       >
  <img src="images/slide20220428.jpg"
       data-cycle-title="Focused on addressing the equity and liquidity needs of small businesses in the Upper Midwest"
       >
  <!-- <img src="images/slide-schaefer-brush.jpg"
       data-cycle-title="Identifying small niche businesses that go unnoticed by many larger private equity firms"
       > -->
  <!-- <img src="images/slide-schaefer2.jpg"
       data-cycle-title="Providing capital and strategic support to help the businesses achieve their full growth potential"
       > -->
</div> <!-- END cycle-slideshow -->

<?php include "footer.php"; ?>