<?php

$_destino = "jairo.cardenas@usantoto.edu.co";
$_nombre = $_POST['nombre'];
$_correo = $_POST['mail'];
$_mensaje = $_POST['text'];
$_contenido = "Nombre: " . $_nombre . "\nCorreo: " . $_correo . "\nMensaje: " . $_mensaje;
mail($_destino, "Contacto", $_contenido);
header("sedes.php")
?>