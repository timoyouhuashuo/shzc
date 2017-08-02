<?php 
include("top.php");

 ?>
<!--内容部分-->
<div id="content">
  <div class="layout ptb_20">
   <div class="bj_fff">
    <div class="er_title">
       <span class="fr">您现在的位置：<a href="#">首页</a>><a href="#">作品欣赏</a>><a href="#">作品名称</a></span>
       <i class="i0"></i><span class="t">作品名称</span>
    </div>
    <div class="line_er"></div>
      <?php 
       $addtime = time();
      $sql = "select img,title,content,addtime from ny";
      $object = mysqli_query($link,$sql);
      while ($arr=mysqli_fetch_array($object)) {

       ?>
    <div class="ma_15 ov_hi">
      <div class="pages_title">
        <h2 class="pages_h2"><?php echo $arr['title'] ?></h2>
        <p class="pages_p"><?php echo date("Y-m-d H:i:s",$arr['addtime'])?></p>
      </div>
      <div class="text_box">
       

        <p>&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $arr['content'] ?></p><br />
        <p style="text-align:center"><img src="<?php echo $arr['img'] ?>" /></p><br />
        <?php
        }
         ?>

      </div>
    </div>
   </div>
  </div> 
</div>
<?php 
include("footer.php");
 ?>
