<?php
require_once "connect.php";

$sql = mysqli_query($link,"SELECT `number` FROM `stateticket` ORDER by `number` DESC LIMIT 1");
while($arr = mysqli_fetch_assoc($sql)){
    echo json_encode($arr['number']);
}
?>