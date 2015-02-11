<?php
include "login.php";
$PageTitle = "News | Edit News";
include "header.php";

$result = $mysqli->query("SELECT * FROM news WHERE id = '" . $_GET['id'] . "'");
$row = $result->fetch_array(MYSQLI_BOTH);
?>

<form action="news-db.php?a=edit" method="POST" enctype="multipart/form-data" class="admin-edit">
  <div class="admin-left">
    <strong>Publication</strong><br>
    <input type="text" name="publication" value="<?php echo $row['publication']; ?>"><br>
    <br>
    
    <strong>Date</strong><br>
    <input type="text" name="date" id="date" value="<?php echo date("n/j/Y", $row['date']); ?>"><br>
    <br>
    
    <strong>Author</strong><br>
    <input type="text" name="author" value="<?php echo $row['author']; ?>"><br>
    <br>
    
    <strong>Article Text</strong><br>
    <textarea rows="20" cols="43" name="article"><?php echo $row['article']; ?></textarea><br>
    <br>
  </div>
  
  <div class="admin-right">
    <strong>Headline</strong><br>
    <input type="text" name="headline" value="<?php echo $row['headline']; ?>"><br>
    <br>
    
    <strong>Subheadline</strong><br>
    <input type="text" name="subheadline" value="<?php echo $row['subheadline']; ?>"><br>
    <br>
    
    <strong>Article Link</strong><br>
    <input type="text" name="link" value="<?php echo $row['link']; ?>"><br>
    <br>
    
    <strong>Image</strong><br>
    <?php if ($row['image'] != "") { ?>
    <img src="../images/news/<?php echo $row['image']; ?>" alt=""><br>
    <input type="checkbox" name="removeimage" value="remove" style="width: auto;"> Remove image<br>
    <input type="hidden" name="saveimage" value="<?php echo $row['image']; ?>"><br>
    <?php } ?>
    <input type="file" name="image"><br>
    <br>
  </div>
  
  <div style="clear: both;"></div>
  
  <input type="hidden" name="id" value="<?php echo $_GET['id']; ?>">
  <input type="submit" value="Update" style="display: block; margin: 0 auto;">
</form>
  
<?php
include "footer.php";
$mysqli->close();
?>