<?php
    session_start();

    require '_assets/config/dbc.php';

    $Oldpassword = md5($_POST['oldpassword']);
    $Newpassword = $_POST['newpassword'];
    $Againpassword = md5($_POST['againpassword']);

    $member_id = $_SESSION['member_id'];


   $affected = mysqli_query($connection, "UPDATE member SET password='$Againpassword' WHERE password='$Oldpassword' AND id='$member_id' ") or die(mysqli_error($connection));


   if ( $affected){
    session_destroy();
    header("location: change_password.php");
   }












?>