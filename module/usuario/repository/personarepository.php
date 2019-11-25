<?php

namespace Module\Usuario\Repository;

use PDO;
use Config\Conn;
use Module\Usuario\Model\Persona;

class PersonaRepository extends Conn {

    public function getAll() {
        $fields = "  concat(p.primernombre,' ',p.otrosnombres,' ',p.primerapellido) AS nombres,p.documento,pe.perfil,p.telefono,p.correoelectronico ";
        $sql = "SELECT  {$fields}  ";
        $sql .= "FROM persona p INNER JOIN  usuario u ON p.idpersona = u.idpersona INNER JOIN perfil pe  ON pe.idperfil = u.idperfil ";
        $sql .= "ORDER BY p.primernombre ASC;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);

        return $rows;
    }

     public function add(Persona $entity) {
        $sql = "INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw ) ";
        $sql .= "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
        $resource = $this->_conn->prepare($sql);

//        var_dump($entity);

        $pNom = $entity->get_primerapellido();
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
        $pas = $entity->get_password();

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

        echo "<pre>";
        $resource->debugDumpParams();
        echo "</pre>";

        return $resource;
    }

  }

?>