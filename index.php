<?php
include("./config/conn.php");
$query = $conn->query("SELECT * FROM `aprendices_amt`");
?>

<!doctype html>
<html lang="en">

<head>
    <title>Registro Aprendices AMT</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <!-- CDN DATATABLES -->
    <link
        href="https://cdn.datatables.net/v/bs5/jszip-3.10.1/dt-2.1.2/b-3.1.0/b-html5-3.1.0/b-print-3.1.0/datatables.min.css"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.datatables.net/2.1.2/css/dataTables.dataTables.css">
    <link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
</head>

<body>
    <header>
        <!-- place navbar here -->
    </header>
    <main style="padding: 0 30px;">
        <h1 class="mt-5 mb-5 text-center">REGISTRO APRENDICES AMT 2024</h1>
        <div class="row justify-content-center align-items-center g-2">
            <div class="row align-items-center g-2">
                <div class="col-2">
                    <a name="" id="" class="btn btn-primary mb-4" href="./views/agregar_aprendiz.php"
                        role="button"><i class="bi bi-person-plus-fill">
                        </i> Agregar aprendiz</a>
                </div>
                <div class="col-6"></div>
                <div class="col-4">
                    <form action="./controllers/verificar.php" method="post">
                        <div class="mb-4" style="display: inline-block;">
                            <label for="" class="form-label"></label>
                            <input style="float:left; width: 500px; text-align:center;" type="text"
                                class="form-control" name="verificar_doc" id="" autocomplete="off"
                                placeholder="VERIFICAR SI EL DOCUMENTO DEL APRENDIZ ESTÁ REGISTRADO" />
                        </div>
                        <button style="width: 200px; float:right; color:white;" id="miBoton1" type="submit"
                            class="btn btn-info"><i class="bi bi-search"></i> Verificar</button>
                    </form>
                </div>
            </div>
            <div class="table-responsive">
                <table class="table table-hover table-bordered display mt-4 mb-4 " id="example">
                    <thead>
                        <tr>
                            <th>Id</th>
                            <th>Tipo</th>
                            <th>Número</th>
                            <th>Nombres</th>
                            <th>Apellidos</th>
                            <th>Ficha</th>
                            <th>Programa</th>
                            <th>Celular</th>
                            <th>Correo</th>
                            <th>Dirección</th>
                            <th>Fecha N.</th>
                            <th>Colegio</th>
                            <th>Estado</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody class="text-center" style="vertical-align: middle;">
                        <?php while ($aprendices = $query->fetchObject()) { ?>
                            <tr>
                                <td><?= $aprendices->id ?></td>
                                <td><?= $aprendices->tipo_documento ?></td>
                                <td><?= $aprendices->numero_documento ?></td>
                                <td><?= $aprendices->nombres ?></td>
                                <td><?= $aprendices->apellidos ?></td>
                                <td><?= $aprendices->ficha ?></td>
                                <td><?= $aprendices->programa ?></td>
                                <td><?= $aprendices->numero_celular ?></td>
                                <td><?= $aprendices->correo ?></td>
                                <td><?= $aprendices->direccion_vivienda ?></td>
                                <td><?= $aprendices->fecha_nacimiento ?></td>
                                <td><?= $aprendices->colegio ?></td>
                                <td><?= $aprendices->estado_actual ?></td>
                                <td>
                                    <a style="width: 50px; color: white;" name="" id="" class="btn btn-warning"
                                        href="./views/editar_aprendiz.php?id=<?= $aprendices->id ?>" role="button"><i
                                            class="bi bi-pencil-square">
                                        </i></a>
                                    <a style="width: 50px;" name="" id="" class="btn btn-danger"
                                        href="./controllers/eliminar.php?numero_documento=<?= $aprendices->numero_documento ?>"
                                        role="button"><i class="bi bi-trash">
                                        </i></a>
                                </td>
                            </tr>
                        <?php } ?>
                    </tbody>
                </table>
            </div>
        </div>
    </main>
    <footer>
        <!-- place footer here -->
    </footer>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script src="https://cdn.datatables.net/2.1.2/js/dataTables.js"></script>

    <!-- Bootstrap JavaScript Libraries BORRAR LAS QUE HAY Y REEMPLAZAR POR ESTAS-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/vfs_fonts.js"></script>
    <script
        src="https://cdn.datatables.net/v/bs5/jszip-3.10.1/dt-2.1.2/b-3.1.0/b-html5-3.1.0/b-print-3.1.0/datatables.min.js">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous">
    </script>

    <script src="./js/dt.js"></script>

</body>

</html>