<?php 
$link =  @mysqli_connect("localhost","root","root") or die("连接数据库通道失败！");
mysqli_set_charset($link,"utf8");
@mysqli_select_db($link,"shuhua") or die("连接数据库失败！");
 ?>