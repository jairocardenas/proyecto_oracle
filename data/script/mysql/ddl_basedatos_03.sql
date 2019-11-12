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
  iddepto INT AUTO_INCREMENT,
  coddanemuni varchar(10) NOT NULL,
  coddanedpto varchar(10) NOT NULL,
  nombredpto VARCHAR(60) NOT NULL,
  PRIMARY KEY (iddepto) 
);

CREATE TABLE municipio(
  idmuni INT AUTO_INCREMENT,
  iddepto INT NOT NULL, 
  coddanemuni varchar(10) NOT NULL,
  nombremuni VARCHAR(60) NOT NULL,
  PRIMARY KEY (idmuni) 
);

CREATE TABLE persona(
  idpersona INT AUTO_INCREMENT,
  idrol INT NOT NULL,
  idsede INT NOT NULL,
  idmuni INT NOT NULL,
  documento INT(20) UNIQUE NOT NULL, 
  nombres VARCHAR(30) NOT NULL,
  apellidos VARCHAR(30) NOT NULL,
  direccion VARCHAR(60) NOT NULL,
  email VARCHAR(60) NOT NULL,
  telefono VARCHAR(12) NOT NULL,
  estado VARCHAR(1) NOT NULL,
  tarjetapro VARCHAR(30),
  idespecializacion INT NOT NULL,
  idregimen INT NOT NULL,
  genero TINYINT NOT NULL,
  fechaexpdocumento DATE NOT NULL, 
  PRIMARY KEY (idpersona)
);

CREATE TABLE rol(
  idrol INT AUTO_INCREMENT,
  nombrerol VARCHAR(60) NOT NULL,
  PRIMARY KEY(idrol)
);

CREATE TABLE regimen(
  idregimen INT AUTO_INCREMENT,
  nombreregimen VARCHAR(40) NOT NULL,
  PRIMARY KEY(idregimen)
);

CREATE TABLE horario(
  idhorario INT AUTO_INCREMENT,
  dia ENUM('Lunes','Martes','Miercoles','Jueves','Viernes','Sabado','Domingo') NOT NULL,
  horainicio TIME  NOT NULL,  
  horafinal TIME  NOT NULL,  
  idmedico INT NOT NULL,  
  idsede INT NOT NULL,
  PRIMARY KEY(idhorario)
);



CREATE TABLE procedimiento(
  idprocedimiento INT AUTO_INCREMENT,
  nombreprocedimiento VARCHAR(40) NOT NULL,
  PRIMARY KEY (idprocedimiento) 
);

CREATE TABLE cita(
  idcita INT AUTO_INCREMENT,
  idmedico INT NOT NULL, 
  idcliente INT NOT NULL, 
  idsede INT NOT NULL,
  idprocedimiento INT NOT NULL,
  estado ENUM('Cumplida','Cancelada','Incumplida','Proceso')  NOT NULL,
  PRIMARY KEY (idcita) 
);


CREATE TABLE relperpro(
  idmedico INT NOT NULL, 
  idprocedimiento INT NOT NULL, 
  PRIMARY KEY (idmedico, idprocedimiento) 
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
      add constraint FK_DEPARTAMENTO_REF_MUNICIPIO foreign key (iddepto)
      references departamento (iddepto)
      on delete restrict on update cascade;

alter table persona
      add constraint FK_MUNICIPIO_REF_PERSONA foreign key (idmuni)
      references municipio (idmuni)
      on delete restrict on update cascade;

alter table persona
      add constraint FK_ROL_REF_PERSONA foreign key (idrol)
      references rol(idrol)
      on delete restrict on update cascade;

alter table persona
      add constraint FK_REGIMEN_REF_PERSONA foreign key (idregimen)
      references regimen(idregimen)
      on delete restrict on update cascade;

 alter table cita
      add constraint FK_SEDE_REF_CITA foreign key (idsede)
      references sede(idsede)
      on delete restrict on update cascade;
	  
 alter table cita
      add constraint FK_PROCEDIMIENTO_REF_CITA foreign key (idprocedimiento)
      references procedimiento(idprocedimiento)
      on delete restrict on update cascade;

 alter table cita
      add constraint FK_CLIENTE_REF_CITA foreign key (idcliente)
      references persona(idpersona)
      on delete restrict on update cascade;

 alter table cita
      add constraint FK_MEDICO_REF_CITA foreign key (idmedico)
      references persona(idpersona)
      on delete restrict on update cascade;

 alter table relperpro
      add constraint FK_MEDICO_REF_RELPERPRO foreign key (idmedico)
      references persona(idpersona)
      on delete restrict on update cascade;

 alter table relperpro
      add constraint FK_PROCEDIMIENTO_REF_RELPERPRO foreign key (idprocedimiento)
      references procedimiento(idprocedimiento)
      on delete restrict on update cascade;

 alter table horario
      add constraint FK_SEDE_REF_HORARIO foreign key (idsede)
      references sede(idsede)
      on delete restrict on update cascade;

 alter table horario
      add constraint FK_MEDICO_REF_HORARIO foreign key (idmedico)
      references persona(idpersona)
      on delete restrict on update cascade;




