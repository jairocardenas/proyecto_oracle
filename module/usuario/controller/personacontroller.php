<?php

namespace Module\Usuario\Controller;
use Module\Usuario\Repository\PersonaRepository;
use Module\Usuario\Model\Persona;

class PersonaController {

    private $_objRepository;

    public function __construct() {
        $this->_objRepository = new PersonaRepository();
    }

    public function getAllPerson() {
        return $this->_objRepository->getAll();
    }
    
    public function addPerson(Persona $entity) {
        return $this->_objRepository->add($entity);
    }

 }

?>