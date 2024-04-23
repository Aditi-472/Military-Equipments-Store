<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname="contact2";

// Create connection
$conn= mysqli_connect($servername, $username, $password,$dbname);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

// print_r($_POST);
// die();
$first_name=$_POST['first_name'];
$last_name=$_POST['last_name'];
$email=$_POST['email'];
$address=$_POST['address'];
$state=$_POST['state'];

$country=$_POST['country'];
$dob=$_POST['dob'];
$gender=$_POST['gender'];
$country_code=$_POST['country_code'];
$phone=$_POST['phone'];
$password=$_POST['password'];

$term_condition=null;
if(isset($_POST['term_and_condition'])){
  $term_condition=$_POST['term_and_condition'];
}
$locality=$_POST['locality'];



$sql = "INSERT INTO dbcontact2 (first_name,last_name,email,address,state,country,dob,gender,country_code,phone,password,locality	
)
VALUES ('$first_name','$last_name','$email','$address','$state','$country','$dob','$gender','$country_code','$phone','$password','$locality')";

if (mysqli_query($conn, $sql)) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}


echo "Connected successfully";
?>