<?Php
include("con1.php");
if(!empty($_POST)){
$name=$_REQUEST['name'];
$email=$_REQUEST['email'];
$phone=$_REQUEST['phone'];
$message=$_REQUEST['message'];

$query="INSERT INTO dncontact( name,email,phone,message) VALUES('$name', '$email', '$phone','$message')";
// echo $query; die();
$data=mysqli_query($conn,$query);
if($data)
	{
		echo "data insert succesfully";
	}
	else{
		
echo " please try again";
}}
?>