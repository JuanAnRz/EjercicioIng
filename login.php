<?php 
    $user=$_POST['user'];
    $password=$_POST['password'];
    
    $passHash = password_hash($password, PASSWORD_DEFAULT);

?>