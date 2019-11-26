<?php

namespace Module\Usuario\Repository;

use PDO;
use Config\Conn;
use Module\Usuario\Model\Persona;

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

class PersonaRepository extends Conn {

    public function getAll() {

        $fields = "  concat(p.primernombre,' ',p.otrosnombres,' ',p.primerapellido) AS nombres,p.documento,pe.perfil,p.telefono,p.correoelectronico ";
        //se formula la consulta para la baase de datos
        $sql = "SELECT  {$fields}  ";
        $sql .= "FROM persona p INNER JOIN  usuario u ON p.idpersona = u.idpersona INNER JOIN perfil pe  ON pe.idperfil = u.idperfil ";
        $sql .= "ORDER BY p.primernombre ASC;";
//envia el sql a la base de datos
        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);
//retorna el arreglo
        return $rows;
    }

    public function add(Persona $entity) {
        $sql = "INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw ) ";
        $sql .= "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
        $resource = $this->_conn->prepare($sql);
        $pNom = $entity->get_primernombre();
        $oNom = $entity->get_otrosnombres();
        $pAp = $entity->get_primerapellido();
        $oAp = $entity->get_otroapellido();
        $tDoc = $entity->get_tipodocumento();
        $doc = $entity->get_documento();
        $gen = $entity->get_genero();
        $fecNac = $entity->get_fechanaciemiento();
        $dir = $entity->get_direccion();
        $tel = $entity->get_telefono();
        $crr = $entity->get_correoelectronico();
        $pas = $entity->get_psw();

        $resource->bindParam(1, $pNom);
        $resource->bindParam(2, $oNom);
        $resource->bindParam(3, $pAp);
        $resource->bindParam(4, $oAp);
        $resource->bindParam(5, $tDoc);
        $resource->bindParam(6, $doc);
        $resource->bindParam(7, $gen);
        $resource->bindParam(8, $fecNac);
        $resource->bindParam(9, $dir);
        $resource->bindParam(10, $tel);
        $resource->bindParam(11, $crr);
        $resource->bindParam(12, $pas);
        $resource->execute();
        return $resource;
    }

}

?>