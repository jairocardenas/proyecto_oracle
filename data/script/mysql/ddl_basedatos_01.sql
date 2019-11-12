CREATE TABLE eps(
  ideps INT AUTO_INCREMENT,
  nombreeps VARCHAR(60) NOT NULL,
  telefonoeps VARCHAR(12) NOT NULL,
  gerenteeps VARCHAR(50) NOT NULL,
  emaileps VARCHAR(60) NOT NULL,
  estadoeps VARCHAR(1) NOT NULL,
  direccioneps varchar(60) NOT NULL,
  PRIMARY KEY(ideps)
);

CREATE TABLE ips(
  idips INT AUTO_INCREMENT,
  ideps INT NOT NULL, 
  nombreips VARCHAR(60) NOT NULL,
  telefonoips VARCHAR(12) NOT NULL,
  direccionips VARCHAR(60) NOT NULL,
  directorips VARCHAR(60) NOT NULL,
  estadoips VARCHAR(1) NOT NULL,
  emaileps  VARCHAR(60) NOT NULL, 
  PRIMARY KEY(idips)
);

CREATE TABLE sede(
  idsede INT AUTO_INCREMENT,
  idips INT NOT NULL, 
  nombresede VARCHAR(60) NOT NULL,
  direccionsede VARCHAR(60) NOT NULL,
  telefonosede VARCHAR(60) NOT NULL,
  responsable VARCHAR(60) NOT NULL,
  estadosede VARCHAR(1) NOT NULL,	
  PRIMARY KEY(idsede)
);

CREATE TABLE departamento(
  iddepartamento INT AUTO_INCREMENT,
  codigodepartamento TINYINT NOT NULL,
  nombredepartamento VARCHAR(60) NOT NULL,
  PRIMARY KEY (iddepartamento) 
);

CREATE TABLE municipio(
  idmunicipio INT AUTO_INCREMENT,
  iddepartamento INT NOT NULL, 
  codigomunicipio TINYINT NOT NULL,
  nombremunicipio VARCHAR(60) NOT NULL,
  PRIMARY KEY (idmunicipio) 
);

CREATE TABLE persona(
  idpersona INT AUTO_INCREMENT,
  idsede INT NOT NULL,
  idmunicipio INT NOT NULL,
  documentoidpersona INT(20) UNIQUE NOT NULL, 
  nombrespersona VARCHAR(30) NOT NULL,
  apellidospersona VARCHAR(30) NOT NULL,
  direccionpersona VARCHAR(60) NOT NULL,
  emailpersona VARCHAR(60) NOT NULL,
  telefonopersona VARCHAR(12) NOT NULL,
  estadopersona VARCHAR(1) NOT NULL,
  generopersona CHAR(1) NOT NULL,
  fechaexpediciondocumentopers  DATE NOT NULL, 
  PRIMARY KEY (idpersona)
);

CREATE TABLE regimen(
  idregimen INT AUTO_INCREMENT,
  nombreregimen VARCHAR(40) NOT NULL,
  PRIMARY KEY(idregimen)
);

CREATE TABLE cliente(
  idcliente INT AUTO_INCREMENT,
  idpersona INT NOT NULL, 
  idregimen INT NOT NULL,
  PRIMARY KEY(idcliente)
);

CREATE TABLE cargo(
  idcargo INT AUTO_INCREMENT,
  nombrecargo VARCHAR(40) NOT NULL,
  PRIMARY KEY(idcargo)
);

CREATE TABLE horario(
  idhorario INT AUTO_INCREMENT,
  horahorario DATE NOT NULL,
  fechahorario DATE NOT NULL,  
  PRIMARY KEY(idhorario)
);

CREATE TABLE medico(
  idmedico INT AUTO_INCREMENT,
  idpersona INT NOT NULL, 
  idcargo INT NOT NULL,
  idhorario INT NOT NULL,
  nittarjetprofesionalmedico INT(20) UNIQUE NOT NULL,
  PRIMARY KEY(idmedico)
);

CREATE TABLE procedimiento(
  idprocedimiento INT AUTO_INCREMENT,
  nombreprocedimiento VARCHAR(40) NOT NULL,
  PRIMARY KEY (idprocedimiento) 
);

CREATE TABLE pedircita(
  numerocita INT AUTO_INCREMENT,
  idmedico INT NOT NULL, 
  idcliente INT NOT NULL, 
  idsede INT NOT NULL,
  idprocedimiento INT NOT NULL,
  estado ENUM('Cumplida','Cancelada','Incumplida','Proceso')  NOT NULL,
  PRIMARY KEY (numerocita) 
);

CREATE TABLE logeo(
  idlogeo INT AUTO_INCREMENT, 
  usuariologeo INT NOT NULL, 
  contrasenna VARCHAR(20) NOT NULL, 
  tipousuario ENUM ('Administrador','cliente','empleado') NOT NULL,
  PRIMARY KEY (idlogeo) 
);


alter table ips
   add constraint FK_EPS_REF_IPS foreign key (ideps)
      references eps (ideps)
      on delete restrict on update cascade;

alter table sede
      add constraint FK_IPS_REF_SEDE foreign key (idips)
      references ips (idips)
      on delete restrict on update cascade;


alter table municipio
      add constraint FK_DEPARTAMENTO_REF_MUNICIPIO foreign key (iddepartamento)
      references departamento (iddepartamento)
      on delete restrict on update cascade;


alter table persona
      add constraint FK_SEDE_REF_PERSONA foreign key (idsede)
      references sede (idsede)
      on delete restrict on update cascade;

alter table persona
      add constraint FK_MUNICIPIO_REF_PERSONA foreign key (idmunicipio)
      references municipio (idmunicipio)
      on delete restrict on update cascade;

  
  alter table cliente
      add constraint FK_PERSONA_REF_CLIENTE foreign key (idpersona)
      references persona (idpersona)
      on delete restrict on update cascade;
  
  alter table cliente
      add constraint FK_REGIMEN_REF_CLIENTE foreign key (idregimen)
      references regimen (idregimen)
      on delete restrict on update cascade;

 alter table medico
      add constraint FK_PERSONA_REF_MEDICO foreign key (idpersona)
      references persona (idpersona)
      on delete restrict on update cascade;
  

 alter table medico
      add constraint FK_CARGO_REF_MEDICO foreign key (idcargo)
      references cargo (idcargo)
      on delete restrict on update cascade;
	  
	  
 alter table medico
      add constraint FK_HORARIO_REF_MEDICO foreign key (idhorario)
      references horario (idhorario)
      on delete restrict on update cascade;
	  
 alter table pedircita
      add constraint FK_MEDICO_REF_PEDIRCITA foreign key (idmedico)
      references medico (idmedico)
      on delete restrict on update cascade;
	  
 alter table pedircita
      add constraint FK_CLIENTE_REF_PEDIRCITA foreign key (idcliente)
      references cliente (idcliente)
      on delete restrict on update cascade;

 alter table pedircita
      add constraint FK_SEDE_REF_PEDIRCITA foreign key (idsede)
      references sede (idsede)
      on delete restrict on update cascade;

alter table pedircita
      add constraint FK_PROCEDIMIENTO_REF_PEDIRCITA foreign key (idprocedimiento)
      references procedimiento (idprocedimiento)
      on delete restrict on update cascade;
