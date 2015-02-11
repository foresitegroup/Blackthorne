<?php
include "login.php";
$PageTitle = "News";
include "header.php";
?>

<div class="admin-left">
  <h1>Add News</h1><br>

  <form action="news-db.php?a=add" method="POST" enctype="multipart/form-data">
    <strong>Publication</strong> <input type="text" name="publication"><br>
    <br>
    
    <strong>Date</strong> <input type="text" name="date" id="date"><br>
    <br>
    
    <strong>Headline</strong> <input type="text" name="headline"><br>
    <br>
    
    <strong>Subheadline</strong> <input type="text" name="subheadline"><br>
    <br>
    
    <strong>Author</strong> <input type="text" name="author"><br>
    <br>
    
    <strong>Article Text</strong><br>
    <textarea rows="20" cols="43" name="article"></textarea><br>
    <br>
    
    <strong>Article Link</strong> <input type="text" name="link"><br>
    <br>
    
    <strong>Image</strong> <input type="file" name="image"><br>
    <br>
    
    <input type="submit" value="Add" style="display: block; margin: 0 auto; width: auto;">
  </form>
</div>

<div class="admin-right">
  <h1>News</h1><br>
  
  <?php
  $result = $mysqli->query("SELECT * FROM news ORDER BY date DESC");
  
  while($row = $result->fetch_array(MYSQLI_BOTH)) {
    ?>
    <div class="c2">
      <div class="controls">
        <a href="news-db.php?a=delete&id=<?php echo $row['id']; ?>" onClick="return(confirm('Are you sure you want to delete this record?'));"><img src="images/delete.png" alt="Delete" title="Delete"></a>
        <a href="news-edit.php?id=<?php echo $row['id']; ?>"><img src="images/edit.png" alt="Edit" title="Edit"></a>
      </div>
      
      <div class="info">
        <strong><?php echo $row['publication']; ?></strong><br>
        <?php if ($row['date'] !="") echo date("n/j/Y", $row['date']) . "<br>\n"; ?>
        <?php if ($row['headline'] !="") echo "<em>" . $row['headline'] . "</em>\n"; ?>
      </div>
      
      <div style="clear: both; height: 1em;"></div>
    </div>
    <?php
  }
  ?>
</div>

<div style="clear: both;"></div>

<?php
include "footer.php";
$mysqli->close();
?>