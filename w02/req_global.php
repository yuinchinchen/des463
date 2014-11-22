<?php
/*---------------------
  1. Create a connection
-----------------------*/

$server = "localhost";
$user = 'root';
$pass = 'root';
$db = 'des463';
$conn = mysqli_connect($server, $user, $pass, $db);

//test actual connection
if ($message = mysqli_connect_errno()){
	echo 'connection Failed' . $message;

}
?>