<?php

require_once "connect.php";

$sql3 = mysqli_query($link,"SELECT * FROM `stateticket` WHERE `calledAgain` = 0 ORDER BY `number` DESC LIMIT 1");

$sql1 = mysqli_query($link,"SELECT `id`,`time`,`date`,`number` FROM `stateticket` WHERE `called`= 1 and `calledAgain` = 0 ORDER BY `number` DESC LIMIT 1 ");


while($row1 = mysqli_fetch_assoc($sql3)){
    echo $row1['number'];
    $row1Id = $row1['id'];
    $sql4 = mysqli_query($link,"UPDATE `stateticket` SET `calledAgain` = 1 WHERE id = ".$row1Id."");
}

?>