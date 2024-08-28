<!doctype html>
<html lang="en">

<head>
    <title>Formulario nuevo aprendiz</title>
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
        <h1 class="mt-5 mb-5 text-center">FORMULARIO AGREGAR APRENDIZ</h1>
        <div class="row justify-content-center align-items-center g-2">
            <div class="col-4"></div>
            <div class="col-4 mb-5">
                <div class="card">
                    <div class="card-header text-center fw-bold">DATOS NUEVO APRENDIZ</div>
                    <div class="card-body">
                        <form action="../controllers/agregar.php" method="post">
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Tipo documento</label>
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
                                    autocomplete="off" />
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Nombres</label>
                                <input type="text" class="form-control" name="nombres" id="nombres"
                                    autocomplete="off" />
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Apellidos</label>
                                <input type="text" class="form-control" name="apellidos" id="apellidos"
                                    autocomplete="off" />
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Número de ficha</label>
                                <select class="form-select form-select" name="ficha" id="ficha">
                                    <option value="2631266">2631266 COMFANDI EL PRADO</option>
                                    <option value="2631295">2631295 COMFANDI EL PRADO</option>
                                    <option value="2631305">2631305 COMFANDI EL PRADO</option>
                                    <option value="2631653">2631653 COMFANDI EL PRADO</option>
                                    <option value="2701614">2701614 JUAN DE AMPUDIA</option>
                                    <option value="2701615">2701615 JUAN DE AMPUDIA</option>
                                    <option value="2910643">2910643 TECNICO INDUSTRIAL DONALD RODRIGO TAFUR</option>
                                    <option value="2910776">2910776 JUAN DE AMPUDIA</option>
                                    <option value="2910777">2910777 JUAN DE AMPUDIA</option>
                                    <option value="2911477">2911477 TECNICO INDUSTRIAL DONALD RODRIGO TAFUR</option>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Programa de formación</label>
                                <select class="form-select form-select" name="programa" id="programa">
                                    <option value="Sistemas">SISTEMAS</option>
                                    <option value="Teleinformática">SISTEMAS TELEINFORMÁTICOS</option>
                                    <option value="Programación">PROGRAMACIÓN DE SOFTWARE</option>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Número de celular</label>
                                <input type="text" class="form-control" name="numero_celular" id="numero_celular"
                                    autocomplete="off" />
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Correo electrónico</label>
                                <input type="email" class="form-control" name="correo" id="correo" autocomplete="off" />
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Dirección de vivienda</label>
                                <input type="text" class="form-control" name="direccion_vivienda"
                                    id="direccion_vivienda" autocomplete="off" />
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Fecha de nacimiento</label>
                                <input type="date" class="form-control" name="fecha_nacimiento" id="fecha_nacimiento"
                                    autocomplete="off" />
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Institución educativa o colegio</label>
                                <select class="form-select form-select" name="colegio" id="colegio">
                                    <option value="JDA">JUAN DE AMPUDIA</option>
                                    <option value="TIDRT">TECNICO INDUSTRIAL DONALD RODRIGO TAFUR</option>
                                    <option value="CP">COMFANDI EL PRADO</option>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label fw-bold">Estado actual</label>
                                <select class="form-select form-select" name="estado_actual" id="estado_actual">
                                    <option value="Certificado">Certificado</option>
                                    <option value="En formacion">En formación</option>
                                    <option value="Pendiente retiro">Pendiente por retirar</option>
                                    <option value="Por certificar">Por certificar</option>
                                    <option value="Retiro voluntario">Retiro voluntario</option>
                                </select>
                            </div>
                            <div class="text-center mt-4">
                                <button style="width: 200px;" type="submit" class="btn btn-success"><i
                                        class="bi bi-person-plus-fill"></i> Agregar</button>
                                <a style="width: 200px;" name="cancelar" id="cancelar" class="btn btn-danger"
                                    href="../index.php" role="button"><i class="bi bi-x-circle-fill"></i> Cancelar</a>
                            </div>
                        </form>
                    </div>
                    <div class="card-footer text-muted"></div>
                </div>

            </div>
            <div class="col-4"></div>
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