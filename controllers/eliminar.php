<?php

include("../config/conn.php");

if ($_GET) {
  $numero_documento = $_GET['numero_documento'];
  $query = $conn->query("DELETE FROM `aprendices_amt` WHERE $numero_documento = numero_documento");
  /*
    echo "<script>
                alert('REGISTRO ELIMINADO EXITOSAMENTE');
                window.location.href = '../index.php';
              </script>";
    */
  header("location: ../index.php");
}
