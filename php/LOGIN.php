<?php
if(isset($_POST['email'])&&isset($_POST['Password'])){
 $email = $_POST['email'];
  $pwd = $_POST['Password'];


// database connection here

$con = new mysqli('localhost','id17597270_vishwavishwa','9]x84sxAoS#{DTxt','id17597270_registration_user');
if ($con-> connect_error)
 {
  die("Failed to connect: ".$con->connect_error);
}

else
{

  
$sql = "SELECT * FROM registration_user where email='$email'";
$stmt_result = $con->query($sql);


if ($stmt_result->num_rows >0) 
  {
$row = $stmt_result->fetch_assoc();

if($pwd==$row["password"])
{
echo '<script language="javascript">';
echo 'alert("Login Successfully")';
echo '</script>';

echo("<script>location.href ='https://perfectgang.000webhostapp.com/index.html';</script>");
}
else{
  echo '<script language="javascript">';
echo 'alert("Login Failed")';
echo '</script>'; 

echo("<script>location.href ='https://perfectgang.000webhostapp.com/Register.html';</script>");
}
}
}
}
?>

