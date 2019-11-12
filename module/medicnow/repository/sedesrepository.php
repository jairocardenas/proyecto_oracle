<?php

namespace Module\MedicNow\Repository;

use PDO;
use Config\Conn;

class SedesRepository extends Conn {

    public function getAll() {
        $fields = "s.idsede, s.nombresede, s.direccionsede, s.telefonosede, s.responsable ";
        $sql = "SELECT  " . $fields;
        $sql .= "FROM sede s ";
        $sql .= "ORDER BY s.idsede desc;";

        $resource = $this->_conn->prepare($sql);
        $resource->execute();
        $rows = $resource->fetchAll(PDO::FETCH_ASSOC);
        return $rows;
    }

}

?>