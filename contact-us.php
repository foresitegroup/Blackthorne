<?php
$PageTitle = "Contact Us";
$Banner = "";
include "header.php";

// Settings for randomizing the field names
$ip = $_SERVER['REMOTE_ADDR'];
$timestamp = time();
$salt = "Remedi";
?>

<h1 style="margin-bottom: 0.8em;">Contact Us</h1>

<?php
if (isset($_POST['submit']) && $_POST['confirmation'] == "") {
  $SendTo = "john@blackthornepartners.com";
  $Subject = "Contact From Website";
  $From = "From: Contact Form <contactform@blackthornepartners.com>\r\n";
  if ($_POST[md5('email' . $_POST['ip'] . $salt . $_POST['timestamp'])] != "")
    $From .= "Reply-To: " . $_POST[md5('email' . $_POST['ip'] . $salt . $_POST['timestamp'])] . "\r\n";
  
  $Message = "Name: " . $_POST[md5('name' . $_POST['ip'] . $salt . $_POST['timestamp'])];
  if ($_POST[md5('email' . $_POST['ip'] . $salt . $_POST['timestamp'])] != "")
    $Message .= "\nEmail: " . $_POST[md5('email' . $_POST['ip'] . $salt . $_POST['timestamp'])];
  if ($_POST[md5('phone' . $_POST['ip'] . $salt . $_POST['timestamp'])] != "")
    $Message .= "\nPhone: " . $_POST[md5('phone' . $_POST['ip'] . $salt . $_POST['timestamp'])];
  $Message .= "\n\nComment / Question\n" . $_POST['comment'] . "\n";
  
  mail($SendTo, $Subject, $Message, $From);
  //echo "<pre>".$Message."</pre>";
  
  echo "Thank you for your interest in Blackthorne Partners.<br>You will be contacted soon.";
} else {
?>

<div class="contact-left">
  <strong>Blackthorne Partners</strong><br>
  375 Bishops Way<br>
  Suite 222<br>
  Brookfield, WI 53005<br>
  <br>
  <br>
  
  <strong>John Syburg</strong><br>
  Managing Director<br>
  262.786.5100<br>
  <?php email("john@blackthornepartners.com"); ?><br>
  <br>

  <strong>Steve Balistreri</strong><br>
  Managing Director<br>
  262.786.4700<br>
  <?php email("steve@blackthornepartners.com"); ?>
</div>

<div class="contact-right">
  <script type="text/javascript">
    function checkform (form) {
      if (document.getElementById('name').value == "") { alert('Name required.'); document.getElementById('name').focus(); return false ; }
      if (document.getElementById('email').value == "") { alert('Email required.'); document.getElementById('email').focus(); return false ; }
      if (document.getElementById('phone').value == "") { alert('Phone required.'); document.getElementById('phone').focus(); return false ; }
      if (document.getElementById('comment').value == "") { alert('Comment required.'); document.getElementById('comment').focus(); return false ; }
      return true;
    }
  </script>
  
  <form action="contact-us.php" method="POST" onSubmit="return checkform(this)">
    <div id="contactform">
      <em style="font-size: 80%;">All fields are required.</em><br>
      <br>

      <label for="name">Name</label>
      <input type="text" name="<?php echo md5("name" . $ip . $salt . $timestamp); ?>" id="name"><br>
      <br>
      
      <label for="email">Email</label>
      <input type="text" name="<?php echo md5("email" . $ip . $salt . $timestamp); ?>" id="email"><br>
      <br>
      
      <label for="phone">Phone</label>
      <input type="text" name="<?php echo md5("phone" . $ip . $salt . $timestamp); ?>" id="phone"><br>
      <br>
      
      <label for="comment" style="width: auto;">Comment / Question</label>
      <textarea name="comment" id="comment"></textarea><br>
      <br>
      
      <input type="text" name="confirmation" style="display: none;"> <?php // Non-displaying field as a sort of invisible CAPTCHA. ?>
      
      <input type="hidden" name="ip" value="<?php echo $ip; ?>">
      <input type="hidden" name="timestamp" value="<?php echo $timestamp; ?>">
      
      <input type="submit" name="submit" value="Submit" id="submit" style="margin-left: 30%;">
    </div>
  </form>
</div>

<div style="clear: both;"></div>

<?php } ?>

<?php include "footer.php"; ?>