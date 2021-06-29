
<?php
	$host="localhost";
	$user="root";
	$databasename="motor";
	
	error_reporting(E_ALL & ~E_NOTICE);
	ini_set('display_errors',1);
	$connect=mysqli_connect($host,$user,"",$databasename) ; //connect to sql
	
	/*if(isset($connect)){
		echo "The database has been successfully connected";
	}
	else{
		echo "database not connected";
	}*/
	
 
	
	//save the data from html to this variable 

	if(isset($_POST['save'])){
        /*for save data in database*/
	
		$query= "INSERT INTO table1(m1,m2,m3,m4,m5,m6) VALUE('".$_POST['motor1']."','".$_POST['motor2']."','".$_POST['motor3']."','".$_POST['motor4']."','".$_POST['motor5']."','".$_POST['motor6']."')";
		$result= mysqli_query($connect,$query);
	}
		else{
	    /*for on data in data base*/
		$query1= "INSERT INTO table_on (`on`) VALUES ('1')";
		$result1= mysqli_query($connect,$query1);
		}
	

     mysqli_close($connect);







?>
