<?php
include("../config/conn.php");

if ($_POST) {
    $id = $_POST["id"];
    $tipo_documento = $_POST["tipo_documento"];
    $numero_celular = $_POST["numero_celular"];
    $correo = strtolower($_POST["correo"]);
    $direccion_vivienda = strtolower($_POST["direccion_vivienda"]);
    $estado_actual = $_POST["estado_actual"];

    $query = $conn->query("UPDATE aprendices_amt
    SET 
        tipo_documento = '$tipo_documento',
        numero_celular = '$numero_celular',
        correo = '$correo',
        direccion_vivienda = '$direccion_vivienda',
        estado_actual = '$estado_actual'
    WHERE id = $id;");

    echo "<script>
            alert('REGISTRO ACTUALIZADO EXITOSAMENTE');
            window.location.href = '../index.php';
          </script>";
}