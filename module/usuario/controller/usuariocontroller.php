<?php

namespace Module\Usuario\Controller;

use Module\Usuario\Repository\UsuarioRepository;
use Module\Usuario\Model\Persona;

class UsuarioController {

    private $_objRepository;

    public function __construct() {
        $this->_objRepository = new UsuarioRepository();
    }

    public function getAllCliente() {
        return $this->_objRepository->getAll();
    }

   

}

?>