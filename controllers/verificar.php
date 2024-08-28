<?php
include("../config/conn.php");

try {
    // Obtener el número de documento desde el formulario
    $verificar_doc = $_POST['verificar_doc'];

    $query = $conn->query("SELECT * FROM `aprendices_amt` WHERE $verificar_doc = numero_documento");

    // Verificar si se encontró el registro   
    if ($query->rowCount() > 0) {
        echo "<script>
            alert('El Aprendiz con el número de documento: " . $verificar_doc . " ya se encuentra registrado en la base de datos.');
            window.location.href = '../index.php';
          </script>";
    } else {
        echo "<script>
            alert('El  Aprendiz con el número de documento;" . $verificar_doc . " no se encuentra registrado en la base de datos.');
            window.location.href = '../index.php';
          </script>";
    }
} catch (PDOException $e) {
    echo "Error: " . $e->getMessage();
}
