<?php
require '_assets/config/dbc.php';

$fullname = $_POST['fullname'];
$country = $_POST['country'];
$city = $_POST['city'];
$email = $_POST['email'];
$password = md5($_POST['password']);
$status = 'ACTIVE';
$hash_key = uniqid(time());

// reCAPTCHA verification
$secretKey = "6Lc9ENkqAAAAAKstUFGYG64jGK-5zS1ZFxpr5fMO";
$responseKey = $_POST['g-recaptcha-response'];
$userIP = $_SERVER['REMOTE_ADDR'];

$url = "https://www.google.com/recaptcha/api/siteverify?secret=$secretKey&response=$responseKey&remoteip=$userIP";
$response = file_get_contents($url);
$responseData = json_decode($response);

if (!$responseData->success) {
   header("LOCATION:register.php");
}
else{
   $getemail = mysqli_query($connection, "SELECT * FROM member WHERE email='$email'") or die(mysqli_error($connection));

   if (mysqli_num_rows($getemail)) {
       header("LOCATION:register.php?error=email_exists");
   } else {
       mysqli_query($connection, "INSERT INTO member(fullname, country, city, email, password, status, hash_key) 
       VALUES ('$fullname', '$country', '$city', '$email', '$password', '$status', '$hash_key')") 
       or die(mysqli_error($connection));
   
       header("LOCATION:index.php?success=registered");
   } 
}

// Check if email already exists

?>
