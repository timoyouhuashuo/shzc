<?php 
include("top.php");

 ?>
<!--内容部分-->
<div id="content">
  <div class="layout ptb_20">
   <div class="bj_fff">
    <div class="er_title">
       <span class="fr">您现在的位置：<a href="#">首页</a>><a href="#">画家简介</a></span>
       <i class="i0"></i><span class="t">画家简介</span>
    </div>
    <div class="line_er"></div>
    <div class="er_ma">
      <div class="left_box">
        <ul>
           <li><a href="hjjj.php" class="hover">画家简介</a></li>
           <li><a href="lxwm.php">联系我们</a></li>
        </ul>
      </div>
      <div class="right_box">
        <div class="text_box">
         <?php 
      $sql = "select img,name,content from hjjj";
      $object = mysqli_query($link,$sql);
      while ($arr=mysqli_fetch_array($object)) {

       ?>
        <div style="width: auto;height: 500px;">
        <div style="width: 2300px;height: 230px;">
        <img style="width: 200px;height: 200px;" src="<?php echo $arr['img']; ?>" />
        </div>
        <div style="width: auto;height: 250px;">
        <h1><?php echo $arr['name']; ?></h1>
        <a><?php echo $arr['content']; ?></a>
        </div>
        </div>
        <hr><br><br>

        <?php 
        }
         ?>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
   </div>
  </div> 
</div>
<?php 
include("footer.php");
 ?>
