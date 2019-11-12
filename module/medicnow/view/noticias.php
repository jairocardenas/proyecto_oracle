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
                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-item active">Novedades</a></li>

                    </ol>
                </nav>
                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel"  >
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="../../../public/img/DT_OZ-4X0AAXjoA.jpg" alt="First slide">
                        </div>

                        <div class="carousel-item">
                            <img class="d-block w-100" src="../../../public/img/cancer mama.jpg" alt="Second slide">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="../../../public/img/noticia-sida.png" alt="Third slide">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="../../../public/img/promocion-de-salud-en-el.jpg" alt="Third slide">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>

                <footer>
                    <?php
                    require_once '../../../public/footer.php';
                    ?>
                </footer>
            </section>
        </div>
    </body>
</html>