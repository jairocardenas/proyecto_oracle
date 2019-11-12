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
        <title>Usta programas</title>
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
                    <li class="breadcrumb-item active" aria-current="page">Comunidad USTA y programas</li>
                </ol>
            </nav>
        </div>

        <div class="container  animated fadeInRight">
            <div class="alert alert-info p-2 pb-3">
                <a class="close font-weight-normal initialism" data-dismiss="alert" href="#"><samp>&times;</samp></a>
                Bienvenido: <br />
                <i class="fas fa-check-double"></i>
                En esta  sección usted podra cargar la informaciónn de la comunidad USTA-TUNJA y programas académicos.  
            </div>
            <h3 class="text-center "style="color: black">
                <i class="fas fa-check" style="color: #009933"></i>
                Información de la comunidad USTA-TUNJA y programas académicos</h3>
            <p></p>
            <table class="table table-bordered table-striped table-sm" align="center" >
                <thead class="bg-primary text-white" align="center">
                    <tr align="center">
                        <th width="10%">Programa</th>
                        <th width="10%">Estudiantes</th>
                        <th width="30%">Docenetes y administrativos</th>
                        <th width="30%">Comunidad externa</th>
                        <th width="20%">Actualizar</th>
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
            <p></p>
            <div class="alert alert-primary p-2 pb-3">
                <a class="close font-weight-normal initialism" data-dismiss="alert" href="#"><samp>&times;</samp></a>
                Señor Usuario: <br />
                <i class="fas fa-info-circle"></i>
                Recuerde actualizar la base de datos de estudiantes y admistrativos.    
            </div>
        </div>
        <footer>
            <?php
            require_once '../../../public/footer.php';
            ?>
        </footer>

    </body> 
</html>
