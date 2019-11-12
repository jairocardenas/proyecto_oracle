<?php
require_once '../../../config/loader.php';

use Module\Usuario\Controller\UsuarioController;

$objeto = new UsuarioController();
$records = $objeto->getAllCliente();
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
        <link rel="shortcut icon" href="../../../public/img/logoIzquierda.ico" />
        <meta charset="UTF-8">
        <link href="../../../public/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/fontawesome-all.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/jquery-ui.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/animate.css" rel="stylesheet" type="text/css"/>


        <script src="../../../public/js/popper.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery-3.3.1.js" type="text/javascript"></script>
        <script src="../../../public/js/bootstrap.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery-ui.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery.validate.js" type="text/javascript"></script>

        <title>I.P.S (2018) </title>
    </head>

    <body  id="centro" class="container">
        <header id="inicio_menu">
            <?php
            require_once '../../../public/menuImage.php';
            ?>
        </header>

        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="../../../public/index.php"><i class="fa fa-home"></i></a></li>
                <li class="breadcrumb-item active" aria-current="page">Listar Ips</li>
            </ol>
        </nav>
        <div class="row" style="padding-top: 22px">
            <div class="col-sm-3"> 

                <?php
                require_once '../../../public/Menu_interno.php';
                ?>

            </div>

            <div class="col-sm-9">
                <div class="jumbotron">
                    <div class="card card-outline-secondary">
                        <div class="card-header bg-info text-white" >
                            <h3 class="mb-0" >Listar I.P.S</h3>
                        </div>
                        <div class="card-body">
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
                                            <th width="25%">Sede</th>
                                            <th width="25%">Nombre</th>
                                            <th width="10%">Telefono</th>
                                            <th width="20%">Dirección</th>
                                            <th width="25%">Gerente</th>
                                            <th width="10%">Correo</th>
                                            <th width="10%">Estado</th> 
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php
                                        $xhtml = "";
                                        $estado = "Activo";
                                        $nomeps = "";
                                        foreach ($records as $key => $column) {
                                            if ($column["estadoips"] != "1") {
                                                $estado = "Inactivo";
                                            }
                                            $xhtml = "<tr class=\"table-light\">";
                                            $xhtml .= "<td>{$column["primernombre"]}</td>";
                                            $xhtml .= "<td>{$column["primernombre"]}</td>";
                                            $xhtml .= "<td>{$column["primernombre"]}</td>";
                                            $xhtml .= "<td>{$column["primernombre"]}</td>";
                                            $xhtml .= "<td>{$column["primernombre"]}</td>";
                                            $xhtml .= "<td>{$column["primernombre"]}</td>";
                                            $xhtml .= "<td>{$estado}</td>";
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
