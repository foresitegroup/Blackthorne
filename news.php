<?php
include_once "inc/dbconfig.php";

if ($_SERVER['QUERY_STRING'] != "") {
  $result = $mysqli->query("SELECT * FROM news WHERE id = '" . $_SERVER['QUERY_STRING'] . "'");
  $row = $result->fetch_array(MYSQLI_BOTH);
  if ($row['headline'] !="") $PageTitle = "News | " . $row['headline'];
  $result->data_seek(0);
} else {
  $result = $mysqli->query("SELECT * FROM news ORDER BY date DESC");
  $PageTitle = "News";
}

$Banner = "banner-news.jpg";
include "header.php";
?>

<h1 style="margin-bottom: 0.8em;">News</h1>

<?php
$count = 1;
while($row = $result->fetch_array(MYSQLI_BOTH)) {
  if ($count > 1) echo "<hr style=\"width: 75%; margin: 15px auto 30px;\">\n";
  $count++;
?>
  <?php if ($row['image'] !="") echo "<img src=\"images/news/" . $row['image'] . "\" alt=\"\" class=\"right\">\n"; ?>
  
  <?php if ($row['date'] !="") echo date("F j, Y", $row['date']) . "<br>\n"; ?>
  <?php if ($row['publication'] !="") echo "<strong>" . $row['publication'] . "</strong><br>\n"; ?>
  <?php if ($row['date'] !="" || $row['publication'] !="") echo "<br>\n"; ?>
  
  <?php if ($row['headline'] !="") echo "<em>" . $row['headline'] . "</em><br>\n"; ?>
  <?php if ($row['subheadline'] !="") echo "<em style=\"font-size: 90%;\">" . $row['subheadline'] . "</em><br>\n"; ?>
  <?php if ($row['author'] !="") echo "<span style=\"font-size: 80%;\">By " . $row['author'] . "</span><br>\n"; ?>
  <?php if ($row['headline'] !="" || $row['subheadline'] !="" || $row['author'] !="") echo "<br>\n"; ?>
  
  <?php
  if ($row['article'] !="") {
    if ($_SERVER['QUERY_STRING'] != "") {
      echo nl2br(htmlspecialchars_decode($row['article']));
    } else {
      $firstbreak = strpos(nl2br(htmlspecialchars_decode($row['article'])), "<br />");
      $pos = strpos(nl2br(htmlspecialchars_decode($row['article'])), "<br />", $firstbreak+12);
      echo substr(nl2br(htmlspecialchars_decode($row['article'])), 0, $pos) . "<br>\n<a href=\"news.php?" . $row['id'] . "\">Read more &raquo;</a>";
    }
  }
  ?>
  
  <?php if ($row['link'] !="") echo "<br><br><a href=\"" . $row['link'] . "\" style=\"font-size: 80%;\">" . $row['link'] . "</a>\n"; ?>
  
  <div style="clear: both; height: 15px;"></div>
<?php } ?>

<?php
include "footer.php";
$mysqli->close();
?>