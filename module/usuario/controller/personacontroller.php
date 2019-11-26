<?php

namespace Module\Usuario\Controller;
use Module\Usuario\Repository\PersonaRepository;
use Module\Usuario\Model\Persona;

class PersonaController {

    private $_objRepository;

    public function __construct() {
        $this->_objRepository = new PersonaRepository();
    }
// Retorna una lista de todos las personas
    public function getAllPerson() {
        return $this->_objRepository->getAll();
    }
    //En esste metodo se agrega personas con los parametros requeridos
    public function addPerson(Persona $entity) {
        return $this->_objRepository->add($entity);
    }

 }

?>