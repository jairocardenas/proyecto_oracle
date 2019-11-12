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
        <title>Antropométria</title>
        <link href="../../../public/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/fontawesome-all.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/jquery-ui.css" rel="stylesheet" type="text/css"/>
        <link href="../../../public/css/animate.css" rel="stylesheet" type="text/css"/>


        <script src="../../../public/js/jquery-3.3.1.js" type="text/javascript"></script>
        <script src="../../../public/js/bootstrap.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery-ui.js" type="text/javascript"></script>
        <script src="../../../public/js/jquery.validate.js" type="text/javascript"></script>
    </head>

    <body >
        <header id="inicio_menu" >
            <?php
            require_once '../../../public/menu_docente.php';
            ?>
        </header>
        <p>

        <div class="container" >
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="../../../public/index.php"><i class="fa fa-home"></i></a></li>
                    <li class="breadcrumb-item"><a href="inicio.php">Inicio</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Antropométria</li>
                </ol>
            </nav>
        </div>

        <div class=" container">
            <div class="card card-outline-secondary">
                <div class="card-header bg-primary text-white" >
                    <h3 class="mb-0" >Antropométria</h3>
                </div>
                <div class="card-body">
                    <div class="alert alert-info p-2 pb-3">
                        <a class="close font-weight-normal initialism" data-dismiss="alert" href="#"><samp>&times;</samp></a> 
                        Diligencie este formulario para crear un registro antropométrico.
                    </div>
                    <form id="myform" name="myform" method="post" action="../controller/epspostcontrollercreate.php">
                        <div class="form-group row">
                            <label class="col-lg-2 col-form-label" for="talla">Talla: </label>
                            <div class="col-lg-6">
                                <input class="form-control" type="text"  id="talla" name="talla" placeholder="Ingrese la talla" >
                            </div>
                        </div>
                        <div class="form-group row ">
                            <label class="col-sm-2 control-label " for="peso">Peso: </label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" id="peso" name="peso" placeholder="Digite teléfono" />
                            </div>
                            <button type="button" name="calc" class="btn btn-primary">
                                Calcular
                            </button>

                        </div>

                        <?php
                        $alt = filter_input(INPUT_POST, 'talla');
                        $pes = filter_input(INPUT_POST, 'peso');

                        if (!NULL == filter_input(INPUT_POST, 'calc')) {
                            echo operaciones($alt, $pes);
                        }
                        ?>

                        <?php

                        function operaciones($alt, $pes) {
                            $imc = this . $alt / pow($pes, 2);
                            return $imc;
                        }
                        ?>


                        <div class="form-group row">
                            <label class="col-sm-2 control-label" for="direccion">Dirección</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" id="direccion" name="direccion" placeholder="Ingrese la dirección." >
                            </div>
                        </div>

                        <div class="form-group row">
                            <label class="col-sm-2 control-label" for="gerent">Gerente</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control" id="gerent" name="gerent" placeholder="Ingrese el nombre del gerente." >
                            </div>
                        </div>

                        <div class="form-group row ">
                            <label class="col-lg-2 col-form-label " for="email">Email:</label>
                            <div class="col-lg-6 ">
                                <input type="email" class="form-control" id="email" name="email"  placeholder="Ingrese el email." >
                            </div>
                        </div>

                        <div class="form-group row ">
                            <label class="col-lg-2 col-form-label " for="state">Estado:</label>
                            <div class="col-lg-6 ">
                                <input type="radio" id="act" name="act" value="1"> Activo
                                <!--&nbsp;-->  
                                <!--<input type="radio" id="act" name="act" value="2"> Desactivo-->
                            </div>
                        </div>


                        <div class="form-group row">
                            <label class="col-lg-2 col-form-label "></label>
                            <div class="col-lg-6">

                                <button type="Submit" class="btn btn-primary">
                                    Crear Registro
                                </button>
                                <button type="Reset" class="btn btn-secondary">Borrar Formulario</button>
                            </div>
                        </div>
                    </form>
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
