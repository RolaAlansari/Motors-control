<?php

$host="localhost";
	$user="root";
	$databasename="motor";
	
	
	$connect1=mysqli_connect($host,$user,"",$databasename) ; //connect to sql
	
   /* if(isset($connect1)){
		echo "The database has been successfully connected";
	}
	else{
		echo "database not connected";
	}*/
	

$req="SELECT * From table1 ORDER BY ID DESC LIMIT 1";
$query=mysqli_query($connect1,$req);

while($row=mysqli_fetch_array($query)){
 echo "".$row['m1']." ".$row['m2']." ".$row['m3']." ".$row['m4']." ".$row['m5']." ".$row['m6']."<br>";
}


	

$req="SELECT * From table_on ORDER BY ID DESC LIMIT 1";
$query=mysqli_query($connect1,$req);

while($row=mysqli_fetch_array($query)){
 echo "".$row['on']."<br>";
}


?>