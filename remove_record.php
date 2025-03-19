<?php
     require '_assets/config/dbc.php';

     $id = $_GET['id'];

     $query = mysqli_query($connection,"DELETE FROM record WHERE id=$id") or die(mysqli_error($connection));

     header("Location:trashcan.php");

?>