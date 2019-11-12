<?php

namespace Module\Usuario\Repository;

use PDO;
use Config\Conn;
use Module\Usuario\Model\Persona;


class UsuarioRepository extends Conn {

    public function getAll() {
        $fields = "p.idpersona,p.primernombre,p.otrosnombres,p.primerapellido,p.otroapellido,p.tipodocumento,p.documento,p.genero,p.fechanaciemiento,p.direccion,p.telefono,p.correoelectronico";

        $sql = "SELECT  " . $fields;
        $sql .= "FROM persona p ";
        $sql .= " ORDER BY p.primerapellido Asc;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);
        return $rows;
    }

    public function add(Persona $entity) {
        $sql = "INSERT INTO persona(primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico ) ";
        $sql .= " VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? )";
        $resource = $this->_conn->prepare($sql);

//        var_dump($entity);

        $pNom = $entity->get_primernombre();
        $oNom = $entity->get_otrosnombres();
        $pAp = $entity->get_primerapellido();
        $oAp = $entity->get_otroapellido();
        $dir = $entity->get_direccion();
        $ema = $entity->get_email();
        $tel = $entity->get_telefono();
        $est = $entity->get_estado();
        $idReg = $entity->get_idregimen();
        $gen = $entity->get_genero();
        $fecExp = $entity->get_fechaexpdocumento();

        $resource->bindParam(1, $idRol);
        $resource->bindParam(2, $idSede);
        $resource->bindParam(3, $doc);
        $resource->bindParam(4, $nom);
        $resource->bindParam(5, $ape);
        $resource->bindParam(6, $dir);
        $resource->bindParam(7, $ema);
        $resource->bindParam(8, $tel);
        $resource->bindParam(9, $est);
        $resource->bindParam(10, $idReg);
        $resource->bindParam(11, $gen);
        $resource->bindParam(12, $fecExp);


        $resource->execute();

//        echo "<pre>";
//        $resource->debugDumpParams();
//        echo "</pre>";

        return $resource;
    }

    public function getAssoc() {
        $fields = "p.idpersona, p.nombrepersona ";
        $sql = "SELECT  " . $fields;
        $sql .= "FROM persona i ";
        $sql .= "ORDER BY p.nombrepersona Asc;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);

        $arrData = [];
        foreach ($rows as $index => $column) {
            $arrData [$column["idpersona"]] = $column["nombrepersona"];
        }

//        echo "<pre>";
//        print_r($rows);
//        echo "</pre>";
//        exit();
        return $arrData;
    }

    public function getMunDep($idpto) {
        $parametro = [$idpto];

        $fields = " m.idmuni, m.nombremuni ";
        $sql = "SELECT {$fields} FROM ";
        $sql .= "municipio m ";
        $sql .= "WHERE m.iddepto = ? ";
        $sql .= "ORDER BY m.coddanemuni ";

        $resource = $this->_conn->prepare($sql);
        $resource->execute($parametro);
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);

        return $rows;
    }

    public function positionDpto() {
        $fields = "d.iddepto, d.nombredpto ";
        $sql = "SELECT  " . $fields;
        $sql .= "FROM FROM departamento d";
        $sql .= "ORDER BY d.iddepto Asc;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);

        $arrData = [];
        foreach ($rows as $index => $column) {
            $arrData [$column["iddepto"]] = $column["nombredpto"];
        }

//        echo "<pre>";
//        print_r($rows);
//        echo "</pre>";
//        exit();
        return $arrData;
    }

}

?>