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
        <title>Horas bienestar</title>
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
            require_once '../../../public/Menu_interno.php';
            ?>
        </header>
        <p>

        <div class="container" >
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="../../../public/index.php"><i class="fa fa-home"></i></a></li>
                    <li class="breadcrumb-item"><a href="inicio.php">Inicio</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Horas bienestar</li>
                </ol>
            </nav>
        </div>

        <div class="container  animated fadeInRight">
            <div class="alert alert-info p-2 pb-3">
                <a class="close font-weight-normal initialism" data-dismiss="alert" href="#"><samp>&times;</samp></a>
                Bienvenido: <br />
                <i class="fas fa-info-circle"></i>
                En esta  sección usted podra cargar la informaciónn de las horas de la comunidad USTA-TUNJA.  
            </div>

            <div class="card card-outline-secondary animated fadeInLeft">
                <div class="card-header bg-primary text-white text-center">
                    <h5>
                        <i class="fas fa-check" style="color: white"></i>
                        &nbsp; Horas bienestar
                    </h5>
                </div>
                <div class="card-body">
                    <form id="myform" name="myform" >

                        <div class="form-group row ">
                            <label class="col-sm-3 control-label" for="jornada">1. Seleccioné el programa: </label> 
                            <div class="col-sm-7">
                                <select id="jornada" class="form-control" name="jornada">
                                    <option value="">Seleccione un programa </option>
                                    <option value="Mañana">Ingenieria de sistemas </option>
                                    <option value="Tarde">Derecho </option>
                                </select>
                            </div>
                        </div>

                        <table class="table table-bordered table-striped table-sm" align="center" >
                            <thead class="bg-primary text-white" align="center">
                                <tr align="center">
                                    <th width="10%">Codigo</th>
                                    <th width="10%">Nombres</th>
                                    <th width="30%">Correo electrónico</th>
                                    <th width="30%">Horas de bienestar</th>
                                    <th width="20%">Opciones</th>
                                </tr>

                            </thead>

                            <tbody class="table-sm">
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td align="center"><button type="button" class="btn btn-primary btn-sm">Actualizar</button></td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                    <td align="center"><button type="button" class="btn btn-primary btn-sm">Actualizar</button></td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                    <td align="center"><button type="button" class="btn btn-primary btn-sm">Actualizar</button></td>
                                </tr>

                            </tbody>

                        </table>
                    </form>
                </div>

            </div>
            <footer>
                <?php
                require_once '../../../public/footer.php';
                ?>
            </footer>

    </body> 
</html>
