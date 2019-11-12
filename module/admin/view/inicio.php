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
        <title>Inicio(2018)</title>
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
                    <li class="breadcrumb-item active" aria-current="page">Inicio</li>
                </ol>
            </nav>
        </div>

        <div class="container  animated fadeInRight">
            <div class="alert alert-info p-2 pb-3">
                <a class="close font-weight-normal initialism" data-dismiss="alert" href="#"><samp>&times;</samp></a>
                Bienvenido: <br />
                En esta  sección usted podra realizar y consultar diferentes actividades de apoyo por ejemplo semilleros y deportes.  
            </div>
            <p></p>

            <div align=center class="container-fluid ">
                <div id="demo" class="carousel slide" data-ride="carousel" >

                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                    </ul>

                    <!-- The slideshow -->
                    <div class="carousel-inner">

                        <div class="carousel-item active">
                            <img   src="../../../public/img/Bienestar_Universitario_Cultura_26.jpg" alt="Medicina general" width="70%" height="20%"   >
                            <div class="carousel-caption" style="color: #ffffff">
                                <h3>Bientestar</h3>
                                <p>Vida</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img  src="../../../public/img/Bienestar_Universitario_cultura_34.jpg" alt="Odontologia especializada" width="70%" height="20%">
                            <div class="carousel-caption" style="color: #ffffff">
                                <h3>Cultura</h3>
                                <p>Recreación</p>
                            </div>

                        </div>
                        <div class="carousel-item">
                            <img  src="../../../public/img/Bienestar_Universitario_cultura_31.jpg" alt="Medicina especializada" width="70%" height="20%">
                            <div class="carousel-caption" style="color: #ffffff">
                                <h3>Deportes</h3>
                                <p>Respeto</p>
                            </div>
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
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
