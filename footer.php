      </article>

      <div id="slogan">
        <article>
          <?php if ($PageTitle == "") { ?>
          <div id="slogan-rotating"></div>
          <?php } else { ?>
          Focused on addressing the equity and liquidity needs of small businesses in the Upper Midwest
          <?php } ?>
        </article>
      </div> <!-- END slogan -->
    </div> <!-- END content-wrap<?php if ($PageTitle == "") echo "-home"; ?> -->

    <div id="logos">
      <article>
        <a href="portfolio.php">
          <div class="footer-slide" data-cycle-timeout="3000" data-cycle-slides="> div" data-cycle-fx="scrollHorz">
            <div class="morespace">
              <img src="images/logo-magnacore.png" alt="Magnacore">
              <img src="images/logo-schaefer-brush.png" alt="Schaefer Brush Manufacturing">
            <!-- </div>
            <div class="morespace">
              <img src="images/logo-design-specialties.png" alt="Design Specialties"> -->
              <img src="images/logo-berlon.png" alt="Berlon Industries">
            </div>
          </div>
        </a>
      </article>
    </div> <!-- END logos -->
    
    <footer>
      &copy; <?php echo date("Y"); ?> Blackthorne Partners, Ltd. | All Rights Reserved
    </footer>
    
  </body>
</html>