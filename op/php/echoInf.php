<?php
include_once 'connect.php';
$sql = mysqli_query($link,"SELECT * FROM stateticket where `called` = 0");
$res = mysqli_num_rows($sql);
echo "<div class=infTicket>Живая очередь:".$res."</div>";
mysqli_free_result($sql);
?>