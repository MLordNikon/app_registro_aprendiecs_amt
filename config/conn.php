<?php


$server = "mysql:host=localhost;dbname=bd_aprendices_jmmv";
$username = "root";
$password = "";

try {
    $conn = new PDO($server, $username, $password);
    //echo "CONEXIÓN ESTABLECIDA EXITOSAMENTE";
} catch (Exception $error) {
    echo "ERROR: NO HAY CONECTIVIDAD" . $error->getMessage();
}