<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>书画网</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.js"></script>
<script src="js/html.js"></script>
</head>
<body>
<!--头部-->
<?php 
include("mysqlall.php");
$object = mysqli_query($link,"select id,name,url from navbar");
 ?>

<div id="header">
  <div class="top">
     <div class="nav">
     <?php 
     while ($arr = mysqli_fetch_array($object)) {

      ?>
      <a href="<?php echo $arr['url']; ?>"><?php echo $arr['name']; ?></a>
      <?php 
      }
       ?>


     </div>
  </div>
</div>