<?php
$PageTitle = "Contact Us";
$Banner = "";
include "header.php";
?>

<!-- <div class="one-third">
  <strong>Blackthorne Partners</strong><br>
  514 Wells Street<br>
  Suite 2B<br>
  Delafield, WI 53018
</div> -->

<div class="one-third">
  <strong>John Syburg</strong><br>
  Managing Director<br>
  <?php email("john@blackthornepartners.com"); ?>
</div>

<div class="one-third">
  <strong>Steve Balistreri</strong><br>
  Managing Director<br>
  <?php email("steve@blackthornepartners.com"); ?>
</div>

<div style="clear: both;"></div><br>
<br>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBg090YmprLM-yHNNxAwJEwaCn_4v67HnA"></script>
<script>
  // function ViewLargerMap(VLMa, map) {
  //   var VLMui = document.createElement('a');
  //   VLMui.style.cursor = 'pointer';
  //   VLMui.href = 'https://www.google.com/maps/place/Blackthorne+Partners/@43.0595565,-88.4053932,15z/data=!4m5!3m4!1s0x0:0x994eadaba5ea4f34!8m2!3d43.0595565!4d-88.4053932';
  //   VLMui.target = 'new';
  //   VLMui.innerHTML = 'View larger map';
  //   VLMui.style.marginLeft = '7px';
  //   VLMa.appendChild(VLMui);
  // }

  function initialize() {
    var MyLatLng = new google.maps.LatLng(43.0595565,-88.6000000);
    var mapCanvas = document.getElementById('map-canvas');
    var mapOptions = {
      center: MyLatLng,
      zoom: 9,
      disableDefaultUI: true,
      zoomControl: true,
      zoomControlOptions: {
        style: google.maps.ZoomControlStyle.SMALL,
        position: google.maps.ControlPosition.RIGHT_BOTTOM
      },
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }

    var map = new google.maps.Map(mapCanvas, mapOptions)
    map.set('styles', [
      {
        stylers: [
          { "saturation": -100 },
          { "visibility": "simplified" }
        ]
      }
    ]);

    // var marker = new google.maps.Marker({
    //   position: MyLatLng,
    //   map: map
    // });

    // var infowindow = new google.maps.InfoWindow({
    //   content: '<div id="content"><div id="bodyContent"><strong>Blackthorne Partners</strong><br>514 Wells Street<br>Suite 2B<br>Delafield, WI 53018<br><a href="https://www.google.com/maps/place/Blackthorne+Partners/@43.0595565,-88.4053932,15z/data=!4m5!3m4!1s0x0:0x994eadaba5ea4f34!8m2!3d43.0595565!4d-88.4053932" target="new">View larger map</a></div></div>'
    // });

    // google.maps.event.addListener(marker, 'click', function() {
    //   infowindow.open(map,marker);
    // });

    var vlmDiv = document.createElement('div');
    var vlm = new ViewLargerMap(vlmDiv, map);
    vlmDiv.index = 1;
    map.controls[google.maps.ControlPosition.TOP_LEFT].push(vlmDiv);
  }

  google.maps.event.addDomListener(window, 'load', initialize);
</script>

<div id="map-canvas"></div>

<?php include "footer.php"; ?>