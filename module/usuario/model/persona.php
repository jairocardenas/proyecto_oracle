<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of persona
 *
 * @author camol
 */
namespace Module\Usuario\Model;
 
class Persona {

    private $_idpersona;
    private $_primernombre;
    private $_otrosnombres;
    private $_primerapellido;
    private $_otroapellido;
    private $_tipodocumento;
    private $_documento;
    private $_genero;
    private $_fechanaciemiento;
    private $_direccion;
    private $_telefono;
    private $_correoelectronico;
    
    function __construct() {
        
    }
    
    function get_idpersona() {
        return $this->_idpersona;
    }

    function get_primernombre() {
        return $this->_primernombre;
    }

    function get_otrosnombres() {
        return $this->_otrosnombres;
    }

    function get_primerapellido() {
        return $this->_primerapellido;
    }

    function get_otroapellido() {
        return $this->_otroapellido;
    }

    function get_tipodocumento() {
        return $this->_tipodocumento;
    }

    function get_documento() {
        return $this->_documento;
    }

    function get_genero() {
        return $this->_genero;
    }

    function get_fechanaciemiento() {
        return $this->_fechanaciemiento;
    }

    function get_direccion() {
        return $this->_direccion;
    }

    function get_telefono() {
        return $this->_telefono;
    }

    function get_correoelectronico() {
        return $this->_correoelectronico;
    }

    function set_idpersona($_idpersona) {
        $this->_idpersona = $_idpersona;
    }

    function set_primernombre($_primernombre) {
        $this->_primernombre = $_primernombre;
    }

    function set_otrosnombres($_otrosnombres) {
        $this->_otrosnombres = $_otrosnombres;
    }

    function set_primerapellido($_primerapellido) {
        $this->_primerapellido = $_primerapellido;
    }

    function set_otroapellido($_otroapellido) {
        $this->_otroapellido = $_otroapellido;
    }

    function set_tipodocumento($_tipodocumento) {
        $this->_tipodocumento = $_tipodocumento;
    }

    function set_documento($_documento) {
        $this->_documento = $_documento;
    }

    function set_genero($_genero) {
        $this->_genero = $_genero;
    }

    function set_fechanaciemiento($_fechanaciemiento) {
        $this->_fechanaciemiento = $_fechanaciemiento;
    }

    function set_direccion($_direccion) {
        $this->_direccion = $_direccion;
    }

    function set_telefono($_telefono) {
        $this->_telefono = $_telefono;
    }

    function set_correoelectronico($_correoelectronico) {
        $this->_correoelectronico = $_correoelectronico;
    }




}


?>