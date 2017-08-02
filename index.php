<?php 
include("top.php");

 ?>
<!--内容部分-->
<div id="content">
  <div class="summary_bj">
    <div class="layout">
      <div class="summary_box">
      <?php 
        $sql = "select img,name,content from hjjj limit 1";
        $object = mysqli_query($link,$sql);
        while ($arr=mysqli_fetch_array($object)) {

       ?>
      <img src="<?php echo $arr['img']; ?>" class="img" />
      <p><span class="t">姓名：</span><?php echo $arr['name']; ?></p>
      <p><span class="t">简介：</span></p>
      <p><?php echo $arr['content']; ?><a href="ny.php">【查看详情】</a></p>
      <?php 
      }
       ?>

      </div>
    </div>
  </div>
  <div class="layout ptb_20">
    <div class="index_left">
      <div class="title_t"><a href="zpxs.php" class="more"></a><i class="i1"></i><span class="t">作品欣赏</span></div>
      <div class="plr_10">
        <ul class="ul1">

         <?php 
      $zpxs_sql = "select img,url,title from zpxs";
      $zpxs_object = mysqli_query($link,$zpxs_sql);
      while ($zpxs_arr=mysqli_fetch_array($zpxs_object)) {

       ?>

          <li><a href="ny.php"><img src="<?php echo $zpxs_arr['img']; ?>" /><p><?php echo $zpxs_arr['title']; ?></p></a></li>
          <?php 
          }
           ?>

        </ul>
        <dl class="dl1 mt_10">
          <dt><a href="ny.php"><img src="./images/zpxs4.jpg" /><p>作品名称</p></a></dt>
          <dd><a href="ny.php"><img src="./images/zpxs5.jpg" /><p>作品名称</p></a></dd>
        </dl>
        <div class="div1 mt_10"><a href="ny.php"><img src="./images/zpxs7.jpg" /><p>作品名称</p></a></div>
      </div>
    </div>
    <div class="index_right">
      <div class="title_t"><a href="yxjz.php" class="more"></a><i class="i2"></i><span class="t">视频欣赏</span></div>
        <div class="video_box plr_10"><img src="./images/zpxs4.jpg" /></div>
      <div class="title_t mt_10"><a href="yszx.php" class="more"></a><i class="i3"></i><span class="t">艺术资讯</span></div>
      <ul class="ul2 plr_10">
      <?php 
      $yszx_sql = "select img,content,title,addtime from yszx limit 3";
      $yszx_object = mysqli_query($link,$yszx_sql);
      while ($yszx_arr=mysqli_fetch_array($yszx_object)) {

       ?>
        <li><a href="ny.php"><?php echo $yszx_arr['title']; ?>"</a></li>
        <?php 
        }
         ?>
      </ul>
      <div class="title_t mt_10"><a href="shhd.php" class="more"></a><i class="i4"></i><span class="t">社会活动</span></div>
      <ul class="ul2 plr_10">
         <?php
      $shhd_sql = "select img,content,title,addtime from shhd limit 3";
      $shhd_object = mysqli_query($link,$shhd_sql);
      while ($shhd_arr=mysqli_fetch_array($shhd_object)) {

       ?>
        <li><a href="ny.php"><?php echo $shhd_arr['title']; ?></a></li>
        <?php 
        }
         ?>

      </ul>
      <div class="title_t mt_10"><a href="lxwm.php" class="more"></a><i class="i5"></i><span class="t">联系我们</span></div>
      <div class="contact_txt plr_10">
      <?php
        $lxwm_object = mysqli_query($link,"select id,phone,email,adds,web from lxwm");
        
        while ($lxwm_arr = mysqli_fetch_array($lxwm_object)) {

          ?>
        <p>电话：<?php echo $lxwm_arr['phone'];?></p>
        <p>邮箱：<?php echo $lxwm_arr['email'];?></p>
        <p>个人官网：<?php echo $lxwm_arr['web'];?></p>
        <p>地址：<?php echo $lxwm_arr['adds'];?></p>
        <?php
        }
          ?>
      </div>
    </div>
    <div class="clear"></div>
    <div class="anecdote_box mt_10">
      <a href="mrys.php" class="more"></a>
      <ul class="ul3">
      <?php 
      $mrys_sql = "select img,content,title,addtime from mrys";
      $mrys_object = mysqli_query($link,$mrys_sql);
      while ($mrys_arr=mysqli_fetch_array($mrys_object)) {

       ?>
        <li><a href="ny.php"><img src="<?php echo $mrys_arr['img']; ?>" /><p></p></a></li>
        <?php 
        }
         ?>
      </ul>
    </div>
    <div class="portrait_box mt_10">
      <div class="title_t"><a href="yxjz.php" class="more"></a><i class="i6"></i><span class="t">影相集珍</span></div>
      <span class="pic tl"></span>
      <span class="pic tr"></span>
      <span class="pic bl"></span>
      <span class="pic br"></span>
      <ul class="ul4">
       <?php 
      $yxjz_sql = "select img,url,title from yxjz limit 5";
      $yxjz_object = mysqli_query($link,$yxjz_sql);
      while ($yxjz_arr=mysqli_fetch_array($yxjz_object)) {

              ?>
        <li><a href="ny.php"><img style="width: 180px;height: 180px" src="<?php echo $yxjz_arr['img']; ?>" /></a></li>
        <?php 
        }
         ?>
      </ul>
    </div>
  </div>
</div>

<?php 
include("footer.php");
 ?>
