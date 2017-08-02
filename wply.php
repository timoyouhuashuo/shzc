<!-- 頭部 -->
<?php 
include("top.php");
 ?>
<!--内容部分-->
<div id="content">
  <div class="layout ptb_20">
   <div class="bj_fff">
    <div class="er_title">
       <span class="fr">您现在的位置：<a href="#">首页</a>><a href="#">网评留言</a></span>
       <i class="i0"></i><span class="t">网评留言</span>
    </div>
    <div class="line_er"></div>
    <div class="ma_15 ov_hi">
      <div class="words_box">
        <form action="wply.php" method="post">
          <textarea name="content" cols="" rows="" placeholder="输入留言内容…" class="textarea"></textarea>
          <p><input name="sub" type="submit" class="button" value="发表评论" /></p>
        </form>
      </div>
      <ul class="discuss_ul">

<?php
        $meiye=3;
        $count_sql="select count(*) from pinglun";
        $count_object=mysqli_query($link,$count_sql);
        $count_arr=mysqli_fetch_array($count_object);
        $count=ceil($count_arr[0]/$meiye);
        if($_GET['page']<1||$_GET['page']>$count){
          $page=1;
        }else{
          $page=intval($_GET['page']);
        }
        $move=$meiye*($page-1);


$sql="select content,addtime from pinglun limit {$move},{$meiye}";
$object=mysqli_query($link,$sql);
while ($arr=mysqli_fetch_array($object)) {



 ?>
        <li>
          <div class="t"><span class="fr"><?php echo date("Y-m-d H:i:s",$arr['addtime'])?></span>匿名留言：</div>
          <div class="txt"><?php echo $arr['content']?></div>
        </li>

        <?php 
         $next_page=$page+1;
         $last_page=$page-1;
 ?>
        <?php 
        }

if ($_POST['sub']) {  //判断是否接受到评论按钮
  //判断内容是否为空
  if (empty($_POST['content'])) {
    echo "<script>
    alert('评论内容不能为空');
    location.href='http://localhost/shuhua/wply.php';
    </script>";
  exit();
}
  //判断评论内容字数
  if (strlen($_POST['content']) <30) {
    echo "<script>
    alert('评论内容不能少于10个字');
    location.href='http://localhost/shuhua/wply.php';
    </script>";
  exit();
  }
  //接受评论内容
  $content = $_POST['content'];

echo $content;
  $addtime = time();
  $sql = "insert into pinglun(content,addtime) values('{$content}','{$addtime}')";

  $result = mysqli_query($link,$sql);
  if ($result) {
      echo "<script>
    alert('评论成功');
    location.href='http://localhost/shuhua/wply.php';
    </script>";
  exit();
  }else{
      echo "<script>
    alert('评论失败');
    location.href='http://localhost/shuhua/wply.php';
    </script>";
  exit();
  }
        }
?>
        
      </ul>
      <div class="clear"></div>
      <div class="fy_box">
       <?php 
      if($page==1){
         echo "<a> << </a>";
      }else{
         echo "<a href='wply.php?page={$last_page}'> << </a>";
      }
?>
       <?php 
       for($i=1;$i<=$count;$i++){
         ?>
      <a href="wply.php?page=<?php echo $i; ?>" class="hover"><?php echo $i; ?></a>
          <?php
        }
if($page==$count){
  echo "<a> >> </a>";
}else{
  echo "<a href='wply.php?page={$next_page}'> >> </a>";
}
 ?>






      </div>
    </div>
   </div>
  </div> 
</div>
<!-- 尾部 -->
<?php 
include("footer.php");
 ?>