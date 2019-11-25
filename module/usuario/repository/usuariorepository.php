<?php

namespace Module\Usuario\Repository;
use Config\Conn;
use PDO;

use Module\Usuario\Model\Usuario;

/**
 * Description of usuariorepository
 *
 * @author camol
 */
class UsuarioRepository extends Conn {

    public function add(Usuario $entity) {
        $sql = "INSERT INTO usuario(idpersona, idperfil) ";
        $sql .= "VALUES (?, ?, ?);";
        $resource = $this->_conn->prepare($sql);

       var_dump($entity);
        $idPer = $entity->get_primerapellido();
        $idPfl = $entity->get_otrosnombres();
        
        $resource->bindParam(1, $idPer);
        $resource->bindParam(2, $idPfl);

        $resource->execute();

//        echo "<pre>";
//        $resource->debugDumpParams();
//        echo "</pre>";

        return $resource;
    }

}
