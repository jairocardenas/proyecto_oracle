<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Module\Usuario\Controller;
use Module\Usuario\Repository\UsuarioRepository;
use Module\Usuario\Model\Usuario;


/**
 * Description of usuariorepository
 *
 * @author camol
 */
class UsuarioController {

    private $_objRepository;

    public function __construct() {
        $this->_objRepository = new UsuarioRepository();
    }

    public function addUser(Usuario $entity) {
        return $this->_objRepository->add($entity);
    }

}
