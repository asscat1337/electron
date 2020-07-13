<?php
include_once 'connect.php';
include_once 'getTicketNumber.php';
mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
$sql = mysqli_query($link,"SELECT id,p1 from `ticket` where id = 1");
$sql1 = mysqli_query($link,"SELECT * from `service`");
date_default_timezone_set('Asia/Yekaterinburg');
$date = date("d.m.y");
$time = date("H:i:s");
while($row = mysqli_fetch_assoc($sql)){
    while($row1 = mysqli_fetch_assoc($sql1)){
        $numberTick = "A".sprintf('%04d',$pointer);
        //echo($numberTick)
        echo "<div class = renderTicket>";
        echo "<div>".$row['p1']."</div>";
        echo "<div>".$numberTick."</div>";
        echo "<div>".$row1['ServiceName']."</div>";
        echo "<div>"."Дата:".$date."</div>";
        echo "<div>"."Время:".$time."</div>";
        echo "</div>";


     $sql3 = mysqli_query($link,"INSERT INTO `stateticket`(`id`, `time`, `date`, `number`, `service`,`called`,`calledAgain`) VALUES (NULL,'".$time."','".$date."','".$numberTick."','".$row1['ServiceName']."',0,0)");
    
}
}
?>