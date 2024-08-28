<?php

include("../config/conn.php");

try {
    if ($_POST) {
        $tipo_documento = $_POST["tipo_documento"];
        $numero_documento = $_POST["numero_documento"];
        $nombres = strtolower($_POST["nombres"]);
        $apellidos = strtolower($_POST["apellidos"]);
        $ficha = $_POST["ficha"];
        $programa = $_POST["programa"];
        $numero_celular = $_POST["numero_celular"];
        $correo = strtolower($_POST["correo"]);
        $direccion_vivienda = strtolower($_POST["direccion_vivienda"]);
        $fecha_nacimiento = $_POST["fecha_nacimiento"];
        $colegio = $_POST["colegio"];
        $estado_actual = $_POST["estado_actual"];

        $query = $conn->query("INSERT INTO `aprendices_amt`(`id`, `tipo_documento`, `numero_documento`, `nombres`, `apellidos`, `ficha`, `programa`, `numero_celular`, `correo`, `direccion_vivienda`, `fecha_nacimiento`, `colegio`, `estado_actual`) VALUES (null,'$tipo_documento','$numero_documento','$nombres','$apellidos', '$ficha', '$programa', '$numero_celular','$correo', '$direccion_vivienda','$fecha_nacimiento','$colegio','$estado_actual')");
        /*
        echo "<script>
                alert('REGISTRO AGREGADO EXITOSAMENTE');
                window.location.href = '../index.php';
              </script>"; */
        header("location: ../index.php");
    }
} catch (PDOException $e) {
    // Verifica si el error es debido a un duplicado en el PRIMARY KEY
    if ($e->getCode() == 23000) {
        echo "<script>
                alert('EL NÚMERO DE DOCUMENTO YA EXISTE, REGISTRO NO AGREGADO');
                window.location.href = '../index.php';
              </script>";
    } else {
        echo "<script>alert('Error: " . $e->getMessage() . "');</script>";
    }
}
