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
                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-item active">Contáctenos</a></li>

                    </ol>
                </nav>
                <br>
                <iframe src="https://www.google.com/maps/embed?pb=!1m21!1m12!1m3!1d7889.40621095499!2d-70.23299216136742!3d8.624475075086659!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m6!3e6!4m0!4m3!3m2!1d8.626995899999999!2d-70.2301559!5e0!3m2!1ses-419!2sve!4v1456756695234" style="border:0" allowfullscreen="" frameborder="0" height="250" width="100%"></iframe>
                <form action="enviarcorreo.php" method="post">
                    <div class="card border-primary rounded-0">
                        <div class="card-header p-0">
                            <div class="bg-info text-white text-center py-3">
                                <h3><i class="fa fa-envelope"></i> Contactanos</h3>
                                <p class="m-0">Con gusto te ayudaremos</p>
                            </div>
                        </div>
                        <div class="card-body p-2">

                            <!--Body-->
                            <div class="form-group">
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                                    </div>
                                    <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre y Apellido" >
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
                                    </div>
                                    <input type="email" class="form-control" id="nombre" name="email" placeholder="ejemplo@gmail.com" >
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                                    </div>
                                    <textarea class="form-control" placeholder="Envianos tu Mensaje" ></textarea>
                                </div>
                            </div>

                            <div class="text-center">
                                <input type="submit" value="Enviar" class="btn btn-info btn-block rounded-0 py-2">
                            </div>
                        </div>

                    </div>
                </form>


            </section>

        </div>


        <?php
        require_once '../../../public/footer.php';
        ?>

    </body>
</html>