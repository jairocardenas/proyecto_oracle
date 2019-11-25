/*==============================================================*/
/* DBMS name:      PostgreSQL 9.x                               */
/* Created on:     23/11/2019 11:52:37 a. m.                    */
/*==============================================================*/

/*==============================================================*/
/* Table: cuestionario                                          */
/*==============================================================*/
create table cuestionario (
   idcuestionarios      serial               not null,
   numpreguntas         int2                 not null,
   tiempo               time                 null,
   tipocuestionario     bool                 not null,
   constraint pk_cuestionario primary key (idcuestionarios)
);

comment on table cuestionario is
'La tabla cuestionario consiste en una serie de preguntas y otras indicaciones con el propósito de obtener información de los consultados.Asimismo, son preguntas que deben ser contestadas en el examen, prueba, test, encuesta, etc.';

/*==============================================================*/
/* Table: cuestionariosporusuario                               */
/*==============================================================*/
create table cuestionariosporusuario (
   id_cpu               serial               not null,
   idcuestionarios      int4                 not null,
   idusuario            int4                 not null,
   constraint pk_cuestionariosporusuario primary key (id_cpu)
);

comment on table cuestionariosporusuario is
'La cuestionariosporusuario es la encargada de ejercer una relación intermedia para poder operar las tablas sin generar ningún tipo de duplicidad.';

/*==============================================================*/
/* Table: opciones                                              */
/*==============================================================*/
create table opciones (
   idopcion             serial               not null,
   item                 int4                 null,
   opcion               char(2)              not null,
   texto                varchar(10000)       not null,
   constraint pk_opciones primary key (idopcion)
);

comment on table opciones is
'En la tabla opciones contiene todo lo referente a las opciones que tiene el cuesionario.';

/*==============================================================*/
/* Table: perfil                                                */
/*==============================================================*/
create table perfil (
   idperfil             serial               not null,
   perfil               varchar(50)          not null,
   descripcion          varchar(255)         not null,
   constraint pk_perfil primary key (idperfil)
);

comment on table perfil is
'La tabla perfil hace referencia a los perfiles que pueda llegar a tener un usuario, tal como son administrador, docente y estudiante. Asimismo, la tabla perfil da el soporte para un posible usuario futuro.';

/*==============================================================*/
/* Table: persona                                               */
/*==============================================================*/
create table persona (
   idpersona            serial               not null,
   primernombre         varchar(60)          not null,
   otrosnombres         varchar(100)         null,
   primerapellido       varchar(60)          not null,
   otroapellido         varchar(100)         null,
   tipodocumento        int2                 not null default 1
      constraint ckc_tipodocumento_persona check (tipodocumento between 1 and 3 and tipodocumento in (1,2,3)),
   documento            varchar(50)          not null,
   genero               int2                 not null
      constraint ckc_genero_persona check (genero between 1 and 3 and genero in (1,2,3)),
   fechanaciemiento     date                 not null,
   direccion            varchar(60)          null,
   telefono             varchar(10)          null,
   correoelectronico    varchar(60)          not null,
   psw                  varchar(500)         not null,
   constraint pk_persona primary key (idpersona)
);

comment on table persona is
'La tabla persona contiene los campos necesarios para crear una persona con datos como nombres y apellidos. El campo otros nombres, hace referencia a, si, el usuario tiene mas nombres además del primer y segundo nombre.';

/*==============================================================*/
/* Table: pregunstacuestionario                                 */
/*==============================================================*/
create table pregunstacuestionario (
   item                 int4                 not null,
   idcuestionarios      int4                 not null,
   correcta             bool                 not null,
   incorrecta           bool                 not null,
   constraint pk_pregunstacuestionario primary key (item, idcuestionarios)
);

comment on table pregunstacuestionario is
'Tabla intermedia o de rompimiento que permite poder varias preguntas y cuestionarios. Además, la tabla contiene los campos correctos e incorrectos, que hace referencia a si la pregunta por cuestionario es correcta e incorrecta.';

/*==============================================================*/
/* Table: pregunta                                              */
/*==============================================================*/
create table pregunta (
   item                 serial               not null,
   pregunta             varchar(10000)       not null,
   respuesta            varchar(10000)       not null,
   objetivo             varchar(500)         not null,
   subobjetivo          varchar(500)         not null,
   explicacion          varchar(10000)       not null,
   constraint pk_pregunta primary key (item)
);

comment on table pregunta is
'La tabla pregunta contiene todas las preguntas y respuestas que en el cuestionario van a aparecer.';

/*==============================================================*/
/* Table: referencia                                            */
/*==============================================================*/
create table referencia (
   idreferencia         serial               not null,
   item                 int4                 null,
   url                  varchar(600)         not null,
   tema                 varchar(600)         not null,
   numparte             varchar(600)         not null,
   txtreferencia        varchar(500)         not null,
   constraint pk_referencia primary key (idreferencia)
);

comment on table referencia is
'La tabla referencia contiene la explicación o relación de de las preguntas.';

/*==============================================================*/
/* Table: respuestacuestionario                                 */
/*==============================================================*/
create table respuestacuestionario (
   idres                serial               not null,
   item                 int4                 null,
   id_cpu               int4                 null,
   item_cuestionario    int4                 not null,
   respuesta            char(2)              null,
   asertada             bool                 null,
   constraint pk_respuestacuestionario primary key (idres)
);

comment on table respuestacuestionario is
'La tabla respuestacuestionario hace referencia a las preguntas que pueda haber contestado el usuario correcta o incorrectamente.';

/*==============================================================*/
/* Table: usuario                                               */
/*==============================================================*/
create table usuario (
   idusuario            serial               not null,
   idpersona            int4                 not null,
   idperfil             int4                 not null,
   constraint pk_usuario primary key (idusuario)
);

comment on table usuario is
'La tabla usuario hace referencia a una persona que utiliza un servicio, en este caso le va a permitir acceder al sistema informáticos y productos de software. ';

alter table cuestionariosporusuario
   add constraint fk_cuestion_reference_cuestion foreign key (idcuestionarios)
      references cuestionario (idcuestionarios)
      on delete cascade on update restrict;

alter table cuestionariosporusuario
   add constraint fk_cuestion_reference_usuario foreign key (idusuario)
      references usuario (idusuario)
      on delete cascade on update restrict;

alter table opciones
   add constraint fk_opciones_reference_pregunta foreign key (item)
      references pregunta (item)
      on delete cascade on update restrict;

alter table pregunstacuestionario
   add constraint fk_pregunst_reference_pregunta foreign key (item)
      references pregunta (item)
      on delete cascade on update restrict;

alter table pregunstacuestionario
   add constraint fk_pregunst_reference_cuestion foreign key (idcuestionarios)
      references cuestionario (idcuestionarios)
      on delete cascade on update restrict;

alter table referencia
   add constraint fk_referenc_reference_pregunta foreign key (item)
      references pregunta (item)
      on delete cascade on update restrict;

alter table respuestacuestionario
   add constraint fk_respuest_reference_pregunta foreign key (item)
      references pregunta (item)
      on delete cascade on update restrict;

alter table respuestacuestionario
   add constraint fk_respuest_reference_cuestion foreign key (id_cpu)
      references cuestionariosporusuario (id_cpu)
      on delete cascade on update restrict;

alter table usuario
   add constraint fk_usuario_reference_persona foreign key (idpersona)
      references persona (idpersona)
      on delete cascade on update restrict;

alter table usuario
   add constraint fk_usuario_reference_perfil foreign key (idperfil)
      references perfil (idperfil)
      on delete cascade on update restrict;

