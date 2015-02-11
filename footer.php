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
          <img src="images/logo-hughes.png" alt="Hughes Equipment Company">
          <img src="images/logo-group-basis.png" alt="group:basis">
          <img src="images/logo-berlon.png" alt="Berlon Industries">
          <img src="images/logo-pallet-usa.png" alt="Pallet USA">
          <img src="images/logo-integrated.png" alt="Integrated Medical Partners" style="margin: 0;">
        </a>
      </article>
    </div> <!-- END logos -->
    
    <footer>
      &copy; <?php echo date("Y"); ?> Blackthorne Partners, Ltd. | All Rights Reserved
    </footer>
    
  </body>
</html>