<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <?php
        require_once './icono.php';
        ?>

        <meta charset="UTF-8">
        <title>Pagína de bienvenida</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/fontawesome-all.css" rel="stylesheet" type="text/css"/>
        <link href="css/jquery-ui.css" rel="stylesheet" type="text/css"/>
        <link href="css/animate.css" rel="stylesheet" type="text/css"/>
        
        <script src="js/jquery-3.3.1.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script src="js/jquery-ui.js" type="text/javascript"></script>
        <script src="js/jquery.validate.js" type="text/javascript"></script>
    </head> 


    <body>
        <header>
            <?php
            require_once 'menu.php';
            ?>
        </header>

        <!--//**************************************Cabeza**********************************-->
        <div class="container ">

            
                <p></p>
                <div align=center class="container-fluid animated fadeInLeft">
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
                                <img   src="../public/img/inicio_1.jpg" alt="Medicina general" width="80%" height="20%"   >
                            </div>
                            <div class="carousel-item">
                                <img  src="../public/img/inicio_2.jpg" alt="Odontologia especializada" width="80%" height="20%">
                            </div>
                            <div class="carousel-item">
                                <img  src="../public/img/inicio_3.jpg" alt="Medicina especializada" width="80%" height="20%">
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

                <?php
                require_once '../public/footer.php';
                ?>
        </div>
 
</body>
</html>
