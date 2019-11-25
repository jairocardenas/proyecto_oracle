<?php
//require_once '../../../config/loader.php';
//
//use Module\Clientes\Controller\ProcedimientoController;
//
//$objeto = new ProcedimientoController();
//$recordsTable = $objeto->getTablaMedHor();
//$records = $objeto->getAssocPdto();
//
////echo "<pre>";
////print_r($recordsTable);
////echo "</pre>";
////exit();
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
        <title>Usuario</title>
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
                            <h3 class="mb-0 text-center">Crear usuario </h3>
                        </div>

                        <div class="card-body ">

                            <div class="alert alert-info p-2 pb-3">
                                <a class="close font-weight-normal initialism" data-dismiss="alert" href="#"><samp>&times;</samp></a>
                                Diligencie este formulario para registro de usuario.
                            </div>

                            <form id="myform" name="myform" method="post" action="../controller/personapostcontroller.php">
                                <div class="form-group row ">
                                    <label class=" col-sm-3 col-form-label" for="name">Primer Nombre: </label>
                                    <div class="col-lg-6">
                                        <input class="form-control" type="text" id="name" name="name" placeholder="Ingrese primer nombre." required="true">
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class=" col-sm-3 col-form-label" for="oName">Otros nombres: </label>
                                    <div class="col-lg-6">
                                        <input class="form-control" type="text" id="oName" name="oName" placeholder="Ingrese segundo o si tiene más de dos apellidos.">
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class=" col-sm-3 col-form-label" for="pAp">Primer Apellido: </label>
                                    <div class="col-lg-6">
                                        <input class="form-control" type="text" id="pAp" name="pAp" placeholder="Ingrese primer apellido.">
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class=" col-sm-3 col-form-label" for="oAp">Otros apellidos: </label>
                                    <div class="col-lg-6">
                                        <input class="form-control" type="text" id="oAp" name="oAp" placeholder="Ingrese segundo o si tiene más de dos apellidos.">
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class="col-sm-3 control-label" for="tDoc">Tipo de documento de identidad: </label>
                                    <div class="col-sm-6">
                                        <select id="genr" class="form-control" name="tDoc">
                                            <option value="">Seleccione tipo de documento de identidad</option>
                                            <option value="1">CC </option>
                                            <option value="2">TI </option>
                                            <option value="3">CE </option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class="col-sm-3 control-label " for="docId">Doumento Identidad: </label>
                                    <div class="col-lg-6">
                                        <input type="text" class="form-control" id="docId" name="docId" placeholder="Digite doumento identidad" />
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class="col-sm-3 control-label" for="genr">Genero: </label>
                                    <div class="col-sm-6">
                                        <select id="genr" class="form-control" name="genr">
                                            <option value="">Seleccione tipo de genero</option>
                                            <option value="1">Masculino </option>
                                            <option value="2">Femenino </option>
                                            <option value="2">Otro </option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class=" col-sm-3 col-form-label" for="fNac">Fecha de nacimiento: </label>
                                    <div class="col-lg-6">
                                        <input class="form-control" type="date" id="fNac" name="fNac" min="1934-01-01" max="2005-01-01">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-sm-3 control-label" for="pass">Contraseña:</label>
                                    <div class="col-lg-6">
                                        <input type="password" class="form-control" id="pass" name="pass" placeholder="Ingrese contraseña">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-sm-3 control-label" for="dir">Dirección:</label>
                                    <div class="col-lg-6">
                                        <input type="text" class="form-control" id="dir" name="dir">
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class="col-lg-3 col-form-label " for="email">Email:</label>
                                    <div class="col-lg-6 ">
                                        <input type="email" class="form-control" id="email" name="email" placeholder="Ingrese el email.">
                                    </div>
                                </div>

                                <div class="form-group row ">
                                    <label class="col-lg-3 col-form-label " for="numCel">Telefono:</label>
                                    <div class="col-lg-6 ">
                                        <input type="tel" class="form-control" id="numCel" name="numCel" placeholder="Ingrese el número de telefono.">
                                    </div>
                                </div>



                                <div class="form-group row">
                                    <label class="col-lg-4 col-form-label "></label>
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
            </div>
        </div>

        <?php
        require_once '../../../public/footer.php';
        ?>

    </body>

</html>