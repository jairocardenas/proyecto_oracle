<?php

require_once '../../../config/loader.php';

use Module\MedicNow\Controller\LogeoController;

$objeto = new LogeoController();

print getcwd(); 

$doc = filter_input(INPUT_POST, 'docId');
$pws = filter_input(INPUT_POST, 'pwd');

$records = $objeto->getAllLogeo($doc, $pws);
session_start();

foreach ($records as $key => $values) {
    if (empty($records)) {
        header("location: ../view/logeo.php");
    } else {
        $_nombreUsuario = $values['usuariologeo'];
        $_contrasenna = $values['contrasenna'];

        if (($nom == $_nombreUsuario) &&
                ($pws == $_contrasenna)) {
            header("location: ../../usuario/view/formulariopreguntas.php");
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


