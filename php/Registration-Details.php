<html>
<head>
<title>Registration-Details</title>
</head>
<body>
<table border="1" bgcolor=" #FFFFFFFF">
<tr>
<td><strong>Full Name</strong></td>
<td> <?php $Name = $_POST['name'];
echo $Name;
?></td>
</tr>
<tr>
<td><strong>Mobile Number</strong></td>
<td><?php $PhoneNumber = $_POST['pnumber'];
echo $PhoneNumber;
?></td>
</tr>
<tr>
<td><strong>Email Address</strong></td>
<td><?php $Email = $_POST['email'];
echo $Email;
?></td>
</tr>
<tr>
<td><strong>Password</strong></td>
<td><?php $password = $_POST['Password'];
echo $password;
?></td>
</tr>
<tr>
<td><strong>Confirm Password</strong></td>
<td><?php $Cpassword = $_POST['Cpassword'];
echo $Cpassword;
?></td>
</tr>
</table>
	
	<?php
	$Name = $_POST['name'];
	$PhoneNumber = $_POST['pnumber'];
	$Email = $_POST['email'];
	$password = $_POST['Password'];
	$Cpassword = $_POST['Cpassword'];

	$con = mysqli_connect('localhost','root','','fruits_nuts');
	if (!$con){
		echo 'Error occurred...';
		}else{
			$query = "INSERT  INTO registration_user VALUES(DEFAULT,'$Name','$PhoneNumber','$Email','$password','$Cpassword')";
		if (mysqli_query($con,$query)){
			echo '<script language="javascript">';
			echo 'alert("Message Sent Successfully")';
			echo '</script>';
			}else{
			echo "Error";
		}
		}

	?>		
</body>
</html>