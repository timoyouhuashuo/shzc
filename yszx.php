<?php 
include("top.php");

 ?>
<!--内容部分-->
<div id="content">
  <div class="layout ptb_20">
   <div class="bj_fff">
    <div class="er_title">
       <span class="fr">您现在的位置：<a href="#">首页</a>><a href="#">艺术资讯</a></span>
       <i class="i0"></i><span class="t">艺术资讯</span>
    </div>
    <div class="line_er"></div>
    <div class="ma_15 ov_hi">
      <ul class="tw_il">

      <?php 
      $sql = "select img,content,title,addtime from yszx";
      $object = mysqli_query($link,$sql);
      while ($arr=mysqli_fetch_array($object)) {

       ?>
        <li>
          <a href="ny.php"><img src="<?php echo $arr['img']; ?>" /></a>
          <h2><a href="#"><?php echo $arr['title']; ?></a></h2>
          <div class="txt"><?php echo $arr['content']; ?></div>
          <p class="time"><?php echo date('Y-m-d H:i:s',$arr['addtime']); ?></p>
        </li>
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
