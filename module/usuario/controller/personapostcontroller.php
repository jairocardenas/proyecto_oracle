<?php

require_once '../../../config/loader.php';

//echo "Estas son las variables Jairo";
//echo "<pre>";
//print_r($_POST);
//echo "</pre>";

use Module\Usuario\Controller\PersonaController;
use Module\Usuario\Controller\UsuarioController;
use Module\Usuario\Model\Persona;
use Module\Usuario\Model\Usuario;

$nom = filter_input(INPUT_POST, "name");
$onom = filter_input(INPUT_POST, "oName");
$pape = filter_input(INPUT_POST, "pAp");
$oape = filter_input(INPUT_POST, "oAp");
$tidoc = filter_input(INPUT_POST, "tDoc");
$doc = filter_input(INPUT_POST, "docId");
$genr = filter_input(INPUT_POST, "genr");
$fnac = filter_input(INPUT_POST, "fNac");
$con = filter_input(INPUT_POST, "pass");
$dirr = filter_input(INPUT_POST, "dir");
$correo = filter_input(INPUT_POST, "email");
$nmtel = filter_input(INPUT_POST, "numCel");

$entityPersona = new Persona();
$entityUsuario = new Usuario();

$entityPersona->set_primernombre($nom);
$entityPersona->set_otrosnombres($onom);
$entityPersona->set_primerapellido($pape);
$entityPersona->set_otroapellido($oape);
$entityPersona->set_tipodocumento($tidoc);
$entityPersona->set_documento($doc);
$entityPersona->set_genero($genr);
$entityPersona->set_fechanaciemiento($fnac);
$entityPersona->set_direccion($dirr);
$entityPersona->set_telefono($nmtel);
$entityPersona->set_correoelectronico($correo);
$entityPersona->set_psw($con);

$entityUsuario->set_idpersona(2);
$entityUsuario->set_idusuario('1');




$objetoPersona = new PersonaController();
$objetoUsuario = new UsuarioController();

$objetoPersona->addPerson($entityPersona);
$objetoUsuario->addUser($entityUsuario);

header("location: ../view/listarpersona.php");
?>