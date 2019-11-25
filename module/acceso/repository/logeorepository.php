<?php

namespace Module\Acceso\Repository;

use PDO;
use Config\Conn;

class LogeoRepository extends Conn {

    public function getAllq() {
        $fields = "l.idlogeo, l.usuariologeo, l.contraseña, l.tipousuario ";

        $sql = "SELECT  " . $fields;
        $sql .= "FROM logeo l ";
        $sql .= " ORDER BY l.idlogeo desc;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);
        return $rows;
    }

    public function getAll($docu, $pass) {

        $fields = "p.idpersona,p.documento,p.psw ";

        $sql = "SELECT  {$fields} ";
        $sql .= "FROM persona p ";
        $sql .= "WHERE p.documento = '{$docu}'  AND psw = crypt( '{$pass}' , psw) ";
        $sql .= " ORDER BY  p.idpersona;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);
        return $rows;
    }

}
