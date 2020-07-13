<?php
include_once "connect.php";

$sql = mysqli_query($link,"SELECT `number`,`service` FROM `stateticket` WHERE `called`=1  ORDER by `number` DESC LIMIT 15");
while($row = mysqli_fetch_assoc($sql)){
echo "<div class=number>".$row['number']."".$row['service']."</div>";
}


?>