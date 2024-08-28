<?php
include("../config/conn.php");
$id = $_GET['id'];
$query = $conn->query("SELECT * FROM `aprendices_amt` WHERE id = $id");
?>

<!doctype html>
<html lang="en">

<head>
    <title>Formulario editar aprendiz</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>

<body>
    <header>
        <!-- place navbar here -->
    </header>
    <main>
        <h1 class="mt-5 mb-5 text-center">FORMULARIO EDITAR APRENDIZ</h1>
        <div class="row justify-content-center align-items-center g-2">
            <div class="col-3"></div>
            <div class="col-6">
                <div class="card">
                    <div class="card-header text-center fw-bold">NUEVOS DATOS APRENDIZ</div>
                    <div class="card-body">
                        <?php while ($aprendices = $query->fetchObject()) { ?>
                            <form action="../controllers/editar.php" method="post">
                                <div class="mb-3" style="display: none;">
                                    <label for="" class="form-label fw-bold">Id</label>
                                    <input type="text" class="form-control" name="id" id="id" autocomplete="off"
                                        value="<?= $aprendices->id ?>" />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Tipo de documento actual</label>
                                    <input type="text" class="form-control" name="" id="tipo_documento_actual"
                                        autocomplete="off" value="<?= $aprendices->tipo_documento ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Tipo documento a actualizar</label>
                                    <select class="form-select form-select" name="tipo_documento" id="tipo_documento">
                                        <option value="CC">CÉDULA</option>
                                        <option value="CE">CÉDULA DE EXTRANJERÍA</option>
                                        <option value="TI">TARJETA DE IDENTIDAD</option>
                                        <option value="PPT">PERMISO POR PROTECCIÓN TEMPORAL</option>
                                    </select>
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Número de documento</label>
                                    <input type="text" class="form-control" name="numero_documento" id="numero_documento"
                                        autocomplete="off" value="<?= $aprendices->numero_documento ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Nombres</label>
                                    <input type="text" class="form-control" name="nombres" id="nombres" autocomplete="off"
                                        value="<?= $aprendices->nombres ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Apellidos</label>
                                    <input type="text" class="form-control" name="apellidos" id="apellidos"
                                        autocomplete="off" value="<?= $aprendices->apellidos ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Ficha</label>
                                    <input type="text" class="form-control" name="ficha" id="ficha" autocomplete="off"
                                        value="<?= $aprendices->ficha ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Programa</label>
                                    <input type="text" class="form-control" name="programa" id="programa" autocomplete="off"
                                        value="<?= $aprendices->programa ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Número de celular</label>
                                    <input type="text" class="form-control" name="numero_celular" id="numero_celular"
                                        autocomplete="off" value="<?= $aprendices->numero_celular ?>" />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Correo electrónico</label>
                                    <input type="text" class="form-control" name="correo" id="correo" autocomplete="off"
                                        value="<?= $aprendices->correo ?>" />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Dirección de vivienda</label>
                                    <input type="text" class="form-control" name="direccion_vivienda"
                                        id="direccion_vivienda" autocomplete="off"
                                        value="<?= $aprendices->direccion_vivienda ?>" />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Fecha de nacimiento</label>
                                    <input type="text" class="form-control" name="fecha_nacimiento" id="fecha_nacimiento"
                                        autocomplete="off" value="<?= $aprendices->fecha_nacimiento ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Estado de formación actual</label>
                                    <input type="text" class="form-control" name="" id="" autocomplete="off"
                                        value="<?= $aprendices->estado_actual ?>" disabled />
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label fw-bold">Estado a actualizar</label>
                                    <select class="form-select form-select" name="estado_actual" id="estado_actual">
                                        <option value="Certificado">Certificado</option>
                                        <option value="En formacion">En formación</option>
                                        <option value="Pendiente retiro">Pendiente por retirar</option>
                                        <option value="Por certificar">Por certificar</option>
                                        <option value="Retiro voluntario">Retiro voluntario</option>
                                    </select>
                                </div>
                            <?php } ?>
                            <div class="text-center mt-4">
                                <button style="width: 200px;" type="submit" class="btn btn-success"><i
                                        class="bi bi-person-plus-fill"></i> Editar</button>
                                <a style="width: 200px;" name="cancelar" id="cancelar" class="btn btn-danger"
                                    href="../index.php" role="button"><i class="bi bi-x-circle-fill"></i> Cancelar</a>
                            </div>
                            </form>
                    </div>
                    <div class="card-footer text-muted"></div>
                </div>

            </div>
            <div class="col-3"></div>
        </div>

    </main>
    <footer>
        <!-- place footer here -->
    </footer>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous">
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous">
    </script>
</body>

</html>