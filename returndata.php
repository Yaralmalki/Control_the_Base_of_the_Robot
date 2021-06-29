<?php
$user    = 'root';
$pass    = '';
$db      = 'control';
$conn = new mysqli('localhost' , $user , $pass , $db);
$query = "SELECT *FROM move ORDER BY id DESC LIMIT 1 " ;
$sqli = mysqli_query($conn,$query);
if (mysqli_num_rows($sqli) > 0) {
   $row = mysqli_fetch_array($sqli); 
//Print the last values inserted 
 //  echo "  "  . $row["id"] . "<br>";
    echo " " .   $row["forward"]; 
    echo " " .   $row["stop"]; 
    echo " " .   $row["lef"]; 
    echo " " .   $row["righ"];
    echo " " .   $row["backward"]; 
}
else{
    echo "No Result Found";
}
?>