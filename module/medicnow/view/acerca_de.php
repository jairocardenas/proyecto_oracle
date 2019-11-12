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
                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-item active">Acerca de</a></li>

                    </ol>
                </nav>
                <div class="row">
                    <div class="col-sm-4">
                        <div id="demo" class="carousel slide" data-ride="carousel" >

                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo" data-slide-to="0" class="active"></li>
                                <li data-target="#demo" data-slide-to="1"></li>
                                <li data-target="#demo" data-slide-to="2"></li>
                                <li data-target="#demo" data-slide-to="3"></li>
                            </ul>

                            <div class="carousel-inner">

                                <div class="carousel-item active">
                                    <img   src="../../../public/img/2005240.png" alt="Medicina uno" class="rounded-circle" width="300" height="258"   >
                                </div>
                                <div class="carousel-item">
                                    <img  src="../../../public/img/450_1000.jpg" alt="Medicina dos" class="rounded-circle" width="300" height="258">
                                </div>
                                <div class="carousel-item">
                                    <img  src="../../../public/img/ninos.jpg" alt="Medicina tres" class="rounded-circle" width="300" height="258">
                                </div>
                                <div class="carousel-item">
                                    <img  src="../../../public/img/segura-feliz-grupo-de-medicos-en-la-oficina-medica_13339-277593.jpg" alt="Medicina cuatro" class="rounded-circle" width="300" height="258">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="jumbotron">
                            <p class="text-right">
                                <i class="fas fa-check-circle" style="color: #009999"></i>
                                ¿QUIÉNES SOMOS?
                            </p>
                            <hr />
                            <p class="text-left">Somos una empresa prestadora de servicios en salud ocupacional cuya finalidad es contribuir 
                                a mejorar la calidad de vida del individuo y su productividad laboral mediante acciones encaminadas a la prevención de
                                enfermedades laborales a través de un grupo de profesionales idóneos, brindando un servicio humano, eficaz y oportuno. </p>

                        </div>
                    </div>
                </div>

                <?php
                require_once '../../../public/footer.php';
                ?>
            </section>
        </div>
    </body>
</html>
