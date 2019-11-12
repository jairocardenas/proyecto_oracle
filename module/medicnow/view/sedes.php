<?php
require_once '../../../config/loader.php';

use Module\MedicNow\Controller\SedesController;


$objeto = new SedesController();
$records = $objeto->getAllSedes();
?>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <link rel="shortcut icon" href="../../../public/img/logoIzquierda.ico" />
        <meta charset="UTF-8">
        <title>Noticias Medic Now (2018)</title>
        <link href="../../../public/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/fontawesome-all.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/jquery-ui.css" rel="stylesheet" type="text/css"/>

        <script src="../../../public/js/jquery-3.3.1.js" type="text/javascript"></script>
        <script src="../../../public/js/bootstrap.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery-ui.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery.validate.js" type="text/javascript"></script>
    </head>
    <body>
        <header>
            <?php
            require_once '../../../public/menu.php';
            ?>
        </header>

        <div class="container" >
            <section>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="/medicnow/public/"><i class="fa fa-home"></i></a></li>
                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-item active">Sedes</a></li>

                    </ol>
                </nav>

                <div>
                    <?php
                    if (empty($records)) {
                        ?>
                        <div class="alert alert-warning alert-dismissible fade show">
                            <strong>Advertencia</strong>
                            <br/>
                            No hay registros
                            <button type="button" class="close" data-dismiss="alert">
                                <span>X</span>
                            </button>
                        </div>
                        <?php
                    } else {
                        ?>
                        <table class="table table-bordered table-striped table-sm table-hover">
                            <thead>
                                <tr>
                                    <th>Nombre de la sede</th>
                                    <th>Dirección</th>
                                    <th>Teléfono</th>
                                    <th>Responsable</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                $xhtml = "";
                                foreach ($records as $key => $column) {
                                    $xhtml = "<tr class=\"table-light\">";
                                    $xhtml .= "<td width=\"25%\" class=\"text-center\">{$column["nombresede"]}</td>";
                                    $xhtml .= "<td width=\"25%\">{$column["direccionsede"]}</td>";
                                    $xhtml .= "<td width=\"25%\">{$column["telefonosede"]}</td>";
                                    $xhtml .= "<td width=\"25%\">{$column["responsable"]}</td>";
                                    $xhtml . "</tr>";
                                    echo $xhtml;
                                }
                                ?>
                            </tbody>
                        </table>
                    <?php } ?>
                </div>


                <?php
                require_once '../../../public/footer.php';
                ?>
            </section>
        </div>
    </body>
</html>
