<?php 
include("top.php");

 ?>
<!--内容部分-->
<div id="content">
  <div class="layout ptb_20">
   <div class="bj_fff">
    <div class="er_title">
       <span class="fr">您现在的位置：<a href="#">首页</a>><a href="#">联系我们</a></span>
       <i class="i0"></i><span class="t">联系我们</span>
    </div>
    <div class="line_er"></div>
    <div class="er_ma">
      <div class="left_box">
        <ul>
           <li><a href="hjjj.php">画家简介</a></li>
           <li><a href="lxwm.php" class="hover">联系我们</a></li>
        </ul>
      </div>
      <div class="right_box">
        <div class="text_box">
        <?php
        $object = mysqli_query($link,"select id,phone,email,adds,web from lxwm");
        
        while ($arr = mysqli_fetch_array($object)) {

          ?>
          <p>电话：</p><?php echo $arr['phone'];?><br><br>
          <p>邮箱：<?php echo $arr['email'];?></p><br>
          <p>公司地址：<?php echo $arr['adds'];?></p><br>
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
