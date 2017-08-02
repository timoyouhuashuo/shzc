<?php 
include("mysqlall.php");
 ?>

<div id="footer">
  <div class="layout">
    <p class="a">
    <?php 
    $object = mysqli_query($link,"select id,name,url from footer");
    while ($arr = mysqli_fetch_array($object)) {
     ?>
    <a href="<?php echo $arr['url'] ?>"><?php echo $arr['name']; ?></a>|
    <?php 
    }
     ?>

    </p>
    <p>Copyright Reserved 2000-2015 shuhua.com 版权所有 <a href="http://www.shuhua.com/" target="_blank"></a></p>
  </div>
</div>  
</body>
</html>
