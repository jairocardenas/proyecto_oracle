<?php

namespace Module\MedicNow\Repository;

use PDO;
use Config\Conn;

class LogeoRepository extends Conn {

    public function getAll() {
        $fields = "l.idlogeo, l.usuariologeo, l.contraseña, l.tipousuario ";

        $sql = "SELECT  " . $fields;
        $sql .= "FROM logeo l ";
        $sql .= " ORDER BY l.idlogeo desc;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);
        return $rows;
    }
    
   
	

}
