<html> 
<head> 
 <style> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
body {background-color: lightyellow;}  
button { 
background:white; 
border: 1px solid #000; 
border-radius: 8px; 
position: center; } 
</style>
</head> 
<body> 
<div style='text-align:center'>
<form action="a.php" method="POST">
<br /> 
<br /> 
<span style='display:inline-block;padding:5px;border:1px solid #fc0; font-size: 140%;font-weight: bold;'> 
<br /> 
<button style='height: 75px; width: 75px' name="forward" ><img style='height: 65px' src='forward.png'></button> 
<br />
<br /> 
<button style='height: 75px; width: 75px' name="left" ><img style='height: 65px' src='left.png'></button> 
<button style='height: 75px; width: 75px' name="stop" ><img style='height: 63px' src='stop.png'></button> 
<button style='height: 75px; width: 75px' name="right" ><img style='height: 65px' src='right.png'></button> 
<br />
<br />
<button style='height: 75px; width: 75px' name="backward" ><img style='height: 65px' src='reverse.png'></button> 
<br />
<br />
</span> 
</div> 
</body> 
<?php
  $host = 'localhost';
  $user = 'root';
  $password = '';
  $db = 'control';
  $conn = new mysqli($host, $user, $password, $db );
if (!$conn){
die('Could not connect: ' .myaql_error());
}
 if(isset($_POST['forward'])) {
$forward = $_POST['forward'];
    $sql = "select * from move WHERE 1";
    $sql = "INSERT INTO move (forward) VALUES ('forward')";
    $result = mysqli_query($conn, $sql);
    if($result){
        echo "Item successfuly Added ";
    }
    else{
        echo "error unable to past ". $sql . ":-" . mysqli_error($conn);
    }}
else if(isset($_POST['stop'])) {
$stop = $_POST['stop'];
    $sql = "select * from move WHERE 1";
    $sql = "INSERT INTO move (stop) VALUES ('stop')";
    $result = mysqli_query($conn, $sql);
    if($result){
        echo "Item successfuly Added ";
    }
    else{
        echo "error unable to past ". $sql . ":-" . mysqli_error($conn);
    }}
else if(isset($_POST['left'])) {
$left = $_POST['left'];
    $sql = "select * from move WHERE 1";
    $sql = "INSERT INTO move (lef) VALUES ('left')";
    $result = mysqli_query($conn, $sql);
    if($result){
        echo "Item successfuly Added ";
    }
    else{
        echo "error unable to past ". $sql . ":-" . mysqli_error($conn);
    }}
else if(isset($_POST['right'])) {
$right = $_POST['right'];
    $sql = "select * from move WHERE 1";
    $sql = "INSERT INTO move (righ) VALUES ('right')";
    $result = mysqli_query($conn, $sql);
    if($result){
        echo "Item successfuly Added ";
    }
    else{
        echo "error unable to past ". $sql . ":-" . mysqli_error($conn);
    }}
else if(isset($_POST['backward'])) {
$backward = $_POST['backward'];
    $sql = "select * from move WHERE 1";
    $sql = "INSERT INTO move (backward) VALUES ('backward')";
    $result = mysqli_query($conn, $sql);
    if($result){
        echo "Item successfuly Added ";
    }
    else{
        echo "error unable to past ". $sql . ":-" . mysqli_error($conn);
    }}
?>
</html> 