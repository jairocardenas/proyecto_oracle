<?php

require_once '../../../config/loader.php';

use Module\Acceso\Controller\LogeoController;


$objeto = new LogeoController();

$doc = filter_input(INPUT_POST, 'docId');
$pws = filter_input(INPUT_POST, 'pwd');

echo $doc;
echo $pws;

$records = $objeto->getAllLogeo('1048906708', '12345');
var_dump($records);

session_start();

foreach ($records as $key => $values) {
    if (empty($records)) {
        header("location: ../view/logueo.php");
     
    } else {
        $_nombreUsuario = $values['documento'];
        $_contrasenna = $values['psw'];

        if (($doc == $_nombreUsuario) &&
                ($pws == $_contrasenna)) {
            header("location: ../../usuario/view/formulariopreguntas.php");
               echo 'sssssddd';
        } else {
            echo "no hay registros";
            session_abort();
        }
    }
}

//foreach ($records as $key => $value) {
//    if (isset($_POST['submit'])) {
//        $_nombre = $value['usuariologeo'];
//        $_password = $value['contraseña'];
//    } else {
//        if (isset($_POST['name']) && (isset($_POST['pwd']))) {
//
//            $_nameuser = $_POST['name'];
//        }
//    }
//}
?>


