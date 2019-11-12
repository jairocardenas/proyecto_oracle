<?php

use Config\Messages_es;
?>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>

    <head>
    <a href="../../../config/message_es.php"></a>
    <link rel="shortcut icon" href="../../../public/img/220px-EscudoUsta.ico" />
    <meta charset="UTF-8">
    <title>Inicio de sesion</title>
    <link href="../../../public/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="../../../public/css/fontawesome-all.css" rel="stylesheet" type="text/css" />
    <link href="../../../public/css/jquery-ui.css" rel="stylesheet" type="text/css" />
    <link href="../../../public/css/animate.css" rel="stylesheet" type="text/css" />

    <script src="../../../public/js/jquery-3.3.1.js" type="text/javascript"></script>
    <script src="../../../public/js/bootstrap.js" type="text/javascript"></script>
    <script src="../../../public/js/jquery-ui.js" type="text/javascript"></script>
    <script src="../../../public/js/jquery.validate.js" type="text/javascript"></script>



</head>

<body>
    <div class="animated fadeInDown">
        <header>
            <div class="text-left">
                <img src="../../../public/img/logo.png" width="100%">
            </div>
        </header>

        <p></p>
        <div class="row">
            <div class="col-lg-4"> </div>
            <div class="col-lg-4">
                <div class="jumbotron">
                    <div align="center" class="container">
                        <h2>
                            <i class="fas fa-user-lock" style="color: #0066cc"></i>
                            Login                       
                        </h2>
                        <hr />
                        <p class="text-right">
                        <div align="left" class="container">
                            <form id="formlogeo" method="post" name="formlogeo" action="../../medicnow/controller/postlogeo.php">
                                <div class="form-group">
                                    <label for="name">Usuario:</label>
                                    <input type="text" class="form-control" id="name" name="name" placeholder="Digite su documento de identidad">
                                </div>
                                <div class="form-group">
                                    <label for="pwd">Contraseña</label>
                                    <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Digite su contraseña">
                                </div>
                                <div class="form-group form-check">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox" name="recordad contraseña"> Recordar nombre de usuario
                                    </label>
                                </div>

                                <div class="form-group form-check">
                                    <div class="col-lg-10">
                                        <a type="Submit" class="btn  btn-primary" id="submit" name="submit" href="../../admin/view/inicio.php">Ingresar</a>
                                        <a href="../../../public/index.php" class="btn  btn-secondary">Regresar</a>
                                    </div>
                                </div>
                                <hr/>
                                <div class="footer">
                                    <div class="d-flex justify-content-center links">
                                        ¿No tiene una cuenta?&nbsp;&nbsp; <a href="../../usuario/view/usuariocrear.php">Registrar</a>
                                    </div>
                                    <div class="d-flex justify-content-center">
                                        <a align="center" href="../../vendor/index.php"> Olvide mi contraseña </a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4"></div>
        </div>
    </div>

    <footer>
        <?php
        require_once '../../../public/footer.php"';
        ?>
    </footer>


</body>



</html>