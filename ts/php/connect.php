<?php

$link = mysqli_connect('localhost','root','','qs');

if(!$link){
   die('Ошибка бд'.mysqli_connect_errno());
}

?>