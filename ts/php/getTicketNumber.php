<?php
include_once 'connect.php';


$sql = mysqli_query($link,"SELECT id,pointer,T_e FROM `service` WHERE id =1 ");
$i = 1;
while($row = mysqli_fetch_assoc($sql)){
    $pointer = $row['pointer'];
    $point = (int)$pointer;
    //var_dump($point);
    mysqli_query($link,"UPDATE `service` SET `pointer` = $point + 1 WHERE id = 1");
}
?>