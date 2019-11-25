<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Module\Usuario\Model;

/**
 * Description of usuario
 *
 * @author camol
 */
class Usuario {
    
    private  $_idusuario;
    private  $_idpersona;
    private  $_idperfil;
    
    function __construct() {
        
    }
    function get_idusuario() {
        return $this->_idusuario;
    }

    function get_idpersona() {
        return $this->_idpersona;
    }

    function get_idperfil() {
        return $this->_idperfil;
    }

    function set_idusuario($_idusuario) {
        $this->_idusuario = $_idusuario;
    }

    function set_idpersona($_idpersona) {
        $this->_idpersona = $_idpersona;
    }

    function set_idperfil($_idperfil) {
        $this->_idperfil = $_idperfil;
    }        
            
}
