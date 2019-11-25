<?php
require_once '../../../config/loader.php';
use Module\Usuario\Controller\PersonaController;
$objeto = new PersonaController();
$records = $objeto->getAllPerson();
?>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <?php
        require_once '../../../public/icono.php';
        ?>
        <meta charset="UTF-8">


        <link href="../../../public/css/bootstrap.css" rel="stylesheet" type="text/css" />
        <link href="../../../public/css/fontawesome-all.css" rel="stylesheet" type="text/css" />
        <link href="../../../public/css/jquery-ui.css" rel="stylesheet" type="text/css" />
        <link href="../../../public/css/animate.css" rel="stylesheet" type="text/css" />

        <script src="../../../public/js/jquery-3.4.1.min.js" type="text/javascript"></script>
        <script src="../../../public/js/bootstrap.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery-ui.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery.validate.js" type="text/javascript"></script>
        <script src="js/validacion.js" type="text/javascript"></script>
        <title>Listado de usuarios</title>
    </head>

    <body id="centro">
        <header id="inicio_menu" class="animated fadeInDown  " >
            <div class="row">
                <div class="col-lg-12">
                    <img src="/proyectoOracle/public/img/logo.png" alt="logo" width="100%"/>
                </div>
            </div>
        </header>
        <p></p>

        <div class="row  animated fadeInLeft">
            <div class="container">
                <div class="col-lg-12">
                    <div class="card card-outline-secondary">
                        <div class="card-header bg-warning text-black">
                            <h3 class="mb-0 text-center">Listado de usuarios</h3>
                        </div>

                        <div class="card-body ">
                            <?php
                            if (empty($records)) {
                                ?>
                                <div class="alert alert-warning alert-dismissible fade show">
                                    <strong>Advertencia: </strong>
                                    No hay registros
                                    <button type="button" class="close" data-dismiss="alert">
                                        <span>x</span>
                                    </button>
                                </div>
                                <?php
                            } else {
                                ?>
                                <table class="table table-primary table-bordered table-striped table-sm table-hover">
                                    <thead>
                                        <tr>
                                            <th width="30%">Nombres</th>
                                            <th width="20%">Documento</th>
                                            <th width="10%">Cargo</th>
                                            <th width="20%">Telefono</th>
                                            <th width="20%">Correo Electrónico</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php
                                        $xhtml = "";
                                        foreach ($records as $key => $column) {
                                            $xhtml = "<tr class=\"table-light\">";
                                            $xhtml .= "<td>{$column["nombres"]}</td>";
                                            $xhtml .= "<td>{$column["documento"]}</td>";
                                            $xhtml .= "<td>{$column["perfil"]}</td>";
                                            $xhtml .= "<td>{$column["telefono"]}</td>";
                                            $xhtml .= "<td>{$column["correoelectronico"]}</td>";
                                            $xhtml . "</tr>";
                                            echo $xhtml;
                                        }
                                        ?>
                                    </tbody>
                                </table>
                            <?php } ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer>
            <?php
            require_once '../../../public/footer.php';
            ?> 
        </footer>

    </body>
</html>

