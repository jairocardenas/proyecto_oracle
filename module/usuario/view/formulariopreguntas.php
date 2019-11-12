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
        <title>Preguntas</title>
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

        <!--        <nav aria-label="breadcrumb" class="container">
                        <ol class="breadcrumb animated fadeInRight">
                            <li class="breadcrumb-item"><a href="../../../public/index.php"><i class="fa fa-home"></i></a></li>
                            <li class="breadcrumb-item active" aria-current="page">Registros de invitados</li>
                        </ol>
                    </nav>-->


        <div class="row  animated fadeInLeft">
            <div class="container">
                <div class="col-lg-12">
                    <div class="card card-outline-secondary">
                        <div class="card-header bg-warning text-black"><br></div>
                        <div class="card-body ">
                            <form id="myform" name="myform" method="post" action="../controller/epspostcontrollercreate.php">

                                <div class="jumbotron jumbotron-fluid">
                                    <div class="container">
                                        <h1>PREGUNTA NUMERO 1</h1> 
                                        <p>las especies son:</p> 
                                    </div>
                                </div>

                                <div class="form-check ">
                                    <div class="col-lg-1"></div>
                                    <input class="form-check-input" type="radio" name="qus1" id="qus1" value="A" checked />
                                    <label class=" col-sm-5 form-check-label" for="name">A: la primera pregunta es  </label>
                                </div>



                                <div class="form-check ">
                                    <div class="col-lg-1"></div>
                                    <input class="form-check-input" type="radio" name="qus1" id="qus1" value="B" checked />
                                    <label class=" col-sm-5 form-check-label" for="name">B: la primera pregunta es  </label>
                                </div>

                                <div class="form-check ">
                                    <div class="col-lg-1"></div>
                                    <input class="form-check-input" type="radio" name="qus1" id="qus1" value="C" checked />
                                    <label class=" col-sm-5 form-check-label" for="name">C: la primera pregunta es  </label>
                                </div>
                                
                                <div class="form-check ">
                                    <div class="col-lg-1"></div>
                                    <input class="form-check-input" type="radio" name="qus1" id="qus1" value="D" checked />
                                    <label class=" col-sm-5 form-check-label" for="name">D: la primera pregunta es  </label>
                                </div>

                                <br>
                                <br>

                                <div class="form-group row">
                                    <label class="col-lg-4 col-form-label "></label>
                                    <div class="col-lg-6">
                                        <button type="Submit" class="btn btn-primary">
                                            verificar
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