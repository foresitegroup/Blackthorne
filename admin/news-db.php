<?php
include("../inc/dbconfig.php");

if ($_FILES['image']['tmp_name'] != "") {
  $rightnow = time();
  $max_width = 275;
  $img_path = "../images/news/";
  $TheImage = basename($_FILES['image']['name']);
  $target_path = $img_path . "tmp_" . $TheImage;
  $FinalImage = $img_path . $rightnow . $TheImage;

  if (move_uploaded_file($_FILES['image']['tmp_name'], $target_path)) {
    list($width_orig, $height_orig, $image_type) = getimagesize($target_path);

    if ($width_orig > $max_width) {
      switch ($image_type) {
        case 1: $im = imagecreatefromgif($target_path); break;
        case 2: $im = imagecreatefromjpeg($target_path); break;
        case 3: $im = imagecreatefrompng($target_path); break;
        default: trigger_error('Unsupported filetype!', E_USER_WARNING); break;
      }

      // Calculate resize numbers
      $aspect_ratio = (float) $height_orig / $width_orig;
      $img_height = round($max_width * $aspect_ratio);

      $newImg = imagecreatetruecolor($max_width, $img_height);
      imagecopyresampled($newImg, $im, 0, 0, 0, 0, $max_width, $img_height, $width_orig, $height_orig);

      //Generate the file, and rename it
      switch ($image_type) {
        case 1: imagegif($newImg,$FinalImage); break;
        case 2: imagejpeg($newImg,$FinalImage); break;
        case 3: imagepng($newImg,$FinalImage); break;
        default: trigger_error('Failed resize image!', E_USER_WARNING); break;
      }

      // Delete original file
      unlink($target_path);
    } else {
      rename($target_path, $FinalImage);
    }
  }
  $TheImage = $rightnow . $TheImage;
} else {
  $TheImage = "";
}

switch ($_GET['a']) {
  case "add":
    $query = "INSERT INTO news (
              publication,
              date,
              headline,
              subheadline,
              author,
              article,
              link,
              image
              ) VALUES (
              '" . htmlspecialchars($_POST['publication'], ENT_QUOTES) . "',
              '" . strtotime($_POST['date']) . "',
              '" . htmlspecialchars($_POST['headline'], ENT_QUOTES) . "',
              '" . htmlspecialchars($_POST['subheadline'], ENT_QUOTES) . "',
              '" . htmlspecialchars($_POST['author'], ENT_QUOTES) . "',
              '" . htmlspecialchars($_POST['article'], ENT_QUOTES) . "',
              '" . $_POST['link'] . "',
              '" . $TheImage . "'
              )";
    break;
  case "edit":
    // Don't change the image
    if ($TheImage == "" && $_POST['saveimage'] != "") $TheImage = $_POST['saveimage'];
    
    // Image is changing, so delete the old one
    if ($TheImage != $_POST['saveimage']) unlink('../images/news/' . $_POST['saveimage']);
    
    // We're going to go with no image at all, so delete it
    if ($_POST['removeimage'] != "") {
      $TheImage = "";
      unlink('../images/news/' . $_POST['saveimage']);
    }
    
    $query = "UPDATE news SET
              publication = '" . htmlspecialchars($_POST['publication'], ENT_QUOTES) . "',
              date = '" . strtotime($_POST['date']) . "',
              headline = '" . htmlspecialchars($_POST['headline'], ENT_QUOTES) . "',
              subheadline = '" . htmlspecialchars($_POST['subheadline'], ENT_QUOTES) . "',
              author = '" . htmlspecialchars($_POST['author'], ENT_QUOTES) . "',
              article = '" . htmlspecialchars($_POST['article'], ENT_QUOTES) . "',
              link = '" . $_POST['link'] . "',
              image = '" . $TheImage . "'
              WHERE id = '" . $_POST['id'] . "'";
    break;
  case "delete":
    // Check if there is an image
    $result = $mysqli->query("SELECT * FROM news WHERE id = '" . $_GET['id'] . "'");
    $row = $result->fetch_array(MYSQLI_BOTH);
    
    // If images exists, delete it
    if ($row['image'] != "") unlink('../images/news/' . $row['image']);
    
    // And delete the record
    $query = "DELETE FROM news WHERE id = '" . $_GET['id'] . "'";

    // Clean up
    $result->close();

    break;
}

$mysqli->query($query);

$mysqli->close();

header( "Location: news.php" );
?>