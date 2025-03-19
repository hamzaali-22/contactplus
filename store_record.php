<?php
session_start();
   require '_assets/config/dbc.php';

   $fullname = $_POST ['fullname'];
   $country = $_POST ['country'];
   $company = $_POST ['company'];
   $designation = $_POST ['designation'];
   $phone = $_POST ['phone'];
   $mobile = $_POST ['mobile'];
   $email = $_POST ['email'];
   $cp_group = $_POST ['cp_group'];
   $address = $_POST ['address'];
   $status = 'ACTIVE';
   $member_id = $_SESSION['member_id'];

   mysqli_query($connection, "INSERT INTO record(fullname, country, company, designation, phone, mobile,  email, cp_group, address, status, member_id)
    VALUES ('$fullname', '$country', '$company', '$designation', '$phone', '$mobile', '$email', '$cp_group', '$address', '$status', '$member_id') ") or die (mysqli_error($connection));

    header ("LOCATION:view_record.php");









?>