<?php
include_once 'connect.php';

$sql1 = mysqli_query($link,"SELECT `id`,`time`,`date`,`number` FROM `stateticket` WHERE `called`= 0 ORDER BY `number` ASC LIMIT 1 ");
$sql = mysqli_query($link,"SELECT * FROM stateticket where `called` = 0");

$res = mysqli_num_rows($sql);

while($row = mysqli_fetch_assoc($sql1)){
    echo $row['number'];
    $rowId = $row['id'];
    $sql2 = mysqli_query($link,"UPDATE `stateticket` SET `called` = 1 WHERE id =".$rowId."");
}

?> 