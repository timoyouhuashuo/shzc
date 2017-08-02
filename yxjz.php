<?php 
include("top.php");

 ?>
<!--内容部分-->
<div id="content">
  <div class="layout ptb_20">
   <div class="bj_fff">
    <div class="er_title">
       <span class="fr">您现在的位置：<a href="#">首页</a>><a href="#">影相集珍</a></span>
       <i class="i0"></i><span class="t">影相集珍</span>
    </div>
    <div class="line_er"></div>
    <div class="ma_15 ov_hi">
      <ul class="zp_il">
            <?php 
      $sql = "select img,url,title from yxjz";
      $object = mysqli_query($link,$sql);
      while ($arr=mysqli_fetch_array($object)) {

              ?>
        <li><a href="ny.php"><img src="<?php echo $arr['img']; ?>" /><p><?php echo $arr['title']; ?></p></a></li>
        <?php  
        }
        ?>

      </ul>
      <div class="clear"></div>
      <div class="fy_box"><a href="#"><<</a><a href="#" class="hover">1</a><a href="#">2</a><a href="#">3</a><a href="#">>></a></div>
    </div>
   </div>
  </div> 
</div>
<?php 
include("footer.php");
 ?>
