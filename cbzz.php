<?php
include("top.php");

 ?>
<!--内容部分-->
<div id="content">
  <div class="layout ptb_20">
   <div class="bj_fff">
    <div class="er_title">
       <span class="fr">您现在的位置：<a href="#">首页</a>><a href="#">出版专著</a></span>
       <i class="i0"></i><span class="t">出版专著</span>
    </div>
    <div class="line_er"></div>
    <div class="ma_15 ov_hi">
      <ul class="tw_il">
      <?php
$meiye = 3;  //设置每页显示数量
//查询总数据量
$count_sql = "select count(*) from cbzz";
$count_object = mysqli_query($link,$count_sql);
$count_arr = mysqli_fetch_array($count_object);
//计算总页数
$count = ceil($count_arr[0]/$meiyiye);
//接受page页码并做判断
if ($_Get['page'] <1 || $_Get['page']> $count) {
  $page = 1;
} else {
  $page = intval($_GET['page']);
}
//设置偏移量
$offset = $meiye*($page - 1);
//查询所有新闻标题
$sql = "select id,img,title,content from cbzz limit {$offset},{$meiye}";
$object = mysqli_query($link,$sql);
//通过while 循环去结果集中一条一条的取出数据
while ($arr = mysqli_fetch_array($object)) {

 ?>

  <!-- 在样式中展示新闻标题，和新闻的真实id-->
      <li><a href="ny.php"><img src="<?php echo $arr['img']?>" /><p><?php echo  $arr['title']?></p><?php echo  $arr['content']?></a></li>
  <?php
}

$prev_page = $page - 1; //上一页
$next_page = $page + 1; //下一页


?>
</ul>
      <div class="clear"></div>
      <div class="fy_box">

   <?php
   //判断首页及其他页的显示
 if($reg == 1){
    echo " <a><<</a><a href='./cbzz.php?page=1' class='hover'>1</a>
      <a href='./cbzz.php?page=2'>2</a>";

  }
  else{
    echo "<a href='./cbzz.php?page={$last_page}'><<</a>
      <a href='./cbzz.php?page=1' class='hover'>1</a>
      <a href='./cbzz.php?page=2'>2</a>";
  }

  if($page == $count){
    echo "<a href='./cbzz.php?page=3'>3</a>
      <a>>></a>";

  }else{

    echo "
      <a href='./cbzz.php?page=3'>3</a>
      <a href='./cbzz.php?page={$next_page}'>>></a>";
  }

    ?>
    </div>
   </div>
  </div> 
</div>
<?php 
include("footer.php");
 ?>
