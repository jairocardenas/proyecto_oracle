INSERT INTO perfil(perfil, descripcion) VALUES ('Docente','Perfil para docente, en el podra ver los resultados del estudiante');
INSERT INTO perfil(perfil, descripcion) VALUES ('Estudiante','Perfil para estuiante en el podra acceder a los cuestionarios de prueba o de repaso');
INSERT INTO perfil(perfil, descripcion) VALUES ('Adminitrador','Perfil para administrador en el podra acceder al control de todo el aplicativo.');

INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Asa','Amalea','Barends','Teodoro','1','1048906708','2','2001/10/15','4711 Orin Trail','3129067788','abarends0@addtoany.com', ( SELECT crypt('12345', gen_salt('bf',8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Guthrey','Maryjane','Brosi','Rickey','1','1048806708','2','1999/11/10','661 Victoria Lane','3139097788','mbrosi1@technorati.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Miller','Jules','California','Mauricio','2','1045906708','2','1998/04/03','76493 Division Park','3149127788','jcalifornia2@fc2.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Wilmer','Teodoro','Silversmid','Matthiew','2','1044873375','1','1998/06/25','61 Upham Park','3159157788','tsilversmid3@e-recht24.de', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Nonah','Genna','Martyntsev','Maryjane','2','1043373375','1','1999/11/29','743 Anniversary Crossing','3169187788','gmartyntsev4@google.nl', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Emmie','Fanchette','Eivers','Jules','3','1041873375','1','1999/07/17','691 Ryan Lane','3179217788','feivers5@salon.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Conney','Matthiew','Wisby','Hilly','3','1040373375','1','1999/12/20','43896 Larry Road','3189247788','mwisby6@wired.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Quincy','Charley','Kofax','Gerhardt','1','1038873375','1','1998/10/23','293 Ronald Regan Center','3199277788','ckofax7@google.it', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Christophorus','Mauricio','MacDonnell','Genna','2','1037373375','1','2001/02/15','6 Crownhardt Lane','3209307788','mmacdonnell8@cbsnews.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Waverly','Brady','Hembery','Fanchette','2','1035873375','1','1999/05/07','3540 Northwestern Court','3219337788','bhembery9@quantcast.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Gunilla','Bellina','Messier','Charlot','1','1034373375','1','1998/06/09','9566 Pond Alley','3229367788','bmessiera@nytimes.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Jeremie','Charlot','Mila','Charley','1','1032873375','2','2001/03/27','4 Straubel Hill','3239397788','cmilab@vinaora.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Gunner','Gerhardt','Eastcott','Brady','1','1031373375','1','1999/08/08','61 Drewry Crossing','3249427788','geastcottc@cyberchimps.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Dillon','Rickey','Paxman','Bellina','3','1029873375','2','1999/11/19','3597 Pond Pass','3259457788','rpaxmand@hc360.com', ( SELECT crypt('12345', gen_salt('bf', 8))));
INSERT INTO persona( primernombre, otrosnombres, primerapellido, otroapellido, tipodocumento, documento, genero, fechanaciemiento, direccion, telefono, correoelectronico, psw)  VALUES ('Rakel','Hilly','Blincowe','Amalea','2','1028373375','2','2000/08/30','11 Upham Place','3269487788','hblincowee@symantec.com', ( SELECT crypt('12345', gen_salt('bf', 8))));

INSERT INTO usuario(idpersona, idperfil) VALUES ('1','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('2','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('3','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('4','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('5','1');
INSERT INTO usuario(idpersona, idperfil) VALUES ('6','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('7','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('8','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('9','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('10','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('11','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('12','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('13','3');
INSERT INTO usuario(idpersona, idperfil) VALUES ('14','2');
INSERT INTO usuario(idpersona, idperfil) VALUES ('15','2');

INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('For which purpose are formal parameters used when creating functions?','passing values to the function','Creating Functions','List how a function can be invoked','Functions, like procedures, use formal parameters to transfer values to and from the calling environment. Unlike procedures, OUT arguments are not typically used with functions. The very nature of a function returns exactly one value. Thats also why they can be embedded in SQL statements. Information is transferred from the function back to the calling environment using the RETURN statement.  All of the other options are incorrect because they do not reflect the purpose of formal parameters in creating functions.');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Examine this function: CREATE OR REPLACE FUNCTION set_budget (v_studio_id IN NUMBER, v_new_budget IN NUMBER) RETURN BOOLEAN IS BEGIN UPDATE studio SET yearly_budget = v_new_budget WHERE id = v_studio_id; IF SQL%FOUND THEN RETURN TRUE; ELSE RETURN FALSE; END IF; COMMIT; END; Which code will successfully invoke this function?','  DECLAREv_updated_flag BOOLEAN;BEGINv_updated_flag := set_budget(11,500000000);END;','Creating Functions','List how a function can be invoked','The code fragment that will successfully invoke this function is: DECLARE v_updated_flag BOOLEAN; BEGIN v_updated_flag := set_budget(11,500000000); END; Functions must be executed as part of an expression in SQL*Plus and PL/SQL. The code fragment that uses the set_budget function in a SELECT statement is incorrect. Functions can be invoked in SQL statements unless they return a non-server data type, such as BOOLEAN. The code fragment that uses set_budget(11, 500000000); to invoke the function is incorrect. Functions cannot be invoked like a procedure, but rather must be used in an expression. The code fragment that uses the g_updated_flag variable is incorrect. A function can be invoked from SQL*Plus using a host variable. The VARIABLE command is used to define the variable. Then, the variable can be used to return the result. However, in the EXECUTE statement the host variable must be prefixed with a colon. ');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have created an update_emp package as follows:

CREATE OR REPLACE PACKAGE update_emp 
IS
sal_increase NUMBER := 2000;
FUNCTION inc_sal(emp_id IN NUMBER) 
RETURN NUMBER; 
END update_emp; 

CREATE OR REPLACE PACKAGE BODY update_emp 
AS
FUNCTION inc_sal(emp_id IN NUMBER) 
RETURN NUMBER 
IS 
v_salary NUMBER; 
BEGIN 
UPDATE emp SET salary = salary + sal_increase 
WHERE employee_id = emp_id; 
SELECT salary INTO v_salary FROM emp 
WHERE employee_id = emp_id;
RETURN v_salary;
END inc_sal; 
END update_emp;

Several users are concurrently using this package, and the user ADAM issues the following 
statement: 

EXECUTE update_emp.sal_increase := 5000;

Which statement is true about the sal_increase variable?"','The sal_increase variable will have the value 5000 for ADAMs current session.','More Package Concepts','Identify persistent states in package variables and cursors','"In this scenario, the sal_increase variable will have the value 5000 for ADAMs current session. When a package variable is initialized by a user, the value of the package variable is retained for the duration of the session. Each user concurrently using the package will retain their copy of the package variables until the end of their session. The changes made by one user will not be visible to the other users sessions. 

For example, if user AMY changes the value of the sal_increase variable to 6000 after user ADAM has changed the value to 5000, the new value of 6000 will be visible only in the current session of user AMY. The changed value will not be visible to ADAM or to any other database user. 

The option stating that the sal_increase variable will have the value 5000 for all the users is incorrect. The sal_increase variable will have the value 5000 for the user ADAM. The value of the sal_increasevariable has been initialized by ADAM to 5000 by using the EXECUTE update_emp.sal_increase := 5000; statement. 

The option stating that the sal_increase variable will have the value 2000 for all the current user sessions is incorrect. The sal_increase variable will have the value 5000 only for the current session of the user ADAM. This value will not be visible to any other user session. Other users can see the values initialized by them or the value that is specified at the time of creating the procedure. In this scenario, all users that had not modified the package variable would see the value 2000. 

The option stating that the sal_increase variable will have the value 5000 for ADAMs current transaction is incorrect. The sal_increase variable will have the value 5000 for ADAMs entire session. When a package variable is initialized by a session, the value of the variable will be retained for the entire session of the user until the user explicitly changes the value or logs off from the database. 

The option stating that the sal_increase variable will have the value 5000 for all the current user transactions is incorrect. The sal_increase variable will have the value 5000 only for the current session of the user ADAM. No other user session in the database will have this value.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The four phases that indicate the different phases of SQL statement execution are as follows: 
1. execute
2. fetch
3. parse
4. bind
Which option represents the correct sequence of events while executing a statement?"','  3, 4, 1, 2','Oracle Supplied Packages','Identify the flow of execution','"The option that represents the correct sequence is 3, 4, 1, 2. The correct sequence of events for executing a SQL statement is as follows:
1. Parse phase: The SQL statement is parsed to check for privileges and syntax used. After this phase, a parse tree is generated for the statement.
2. Bind phase: The SQL statement goes through the bind phase in which the variables are bound to the values specified.
3. Execute phase: The SQL statement is executed and the operation is performed. This is the last phase for DML operations, such as INSERT, UPDATE, and DELETE, because no rows are returned at the end of these statements. However, the number of rows affected by the DML statement is known at this point.
4. Fetch Phase: The last phase for the SELECT statement is the fetch phase in which the number of rows satisfying the condition are fetched and returned to the user.
All the other options are incorrect because they do not represent the correct sequence of events during SQL statement execution."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('In dynamic SQL that performs DML operations, in which phase is the number of processed rows returned?','execute','Oracle Supplied Packages','Identify the flow of execution','"In dynamic SQL performing DML operations, the number of processed rows are returned during the execute phase. The execute phase, which is the last phase of statement execution, returns the number of rows processed by the SQL statement that performs DML operations, such as INSERT, UPDATE, and DELETE. 

Bind is an incorrect option because this phase does not return the rows processed by the statement. The bind phase, which is the second phase of statement execution, involves the binding of variables with their values. 

Fetch is an incorrect option because this phase does not return the rows processed by the statement. The fetch phase of statement execution involves selection and ordering of rows if an ORDER BY clause is used in the SELECT statement. Each successive fetch retrieves one row of result until the last row has been fetched. The fetch phase is involved only in the SELECT statement. 

Parse is an incorrect option because this phase does not return the rows processed by the statement. The parse phase is the first phase of statement execution in which a parse tree is generated for a SQL statement. This phase involves checking for privileges and syntax used in the SQL statement. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
You own a table named gross_receipt that contains sales data. You have disabled certain database triggers on the gross_receipt table. 

Which two data dictionary views can you query to determine the status of all the triggers you have created on this table?             
"','"  USER_OBJECTS
  USER_TRIGGERS"','More Trigger Concepts','View trigger information in the data dictionary views','"You can find the status of a trigger that you own by querying the USER_OBJECTS or the USER_TRIGGERS data dictionary view. Both views contain a column called status. In USER_OBJECTS, the possible values for the status column are VALID, INVALID, and N/A. In USER_TRIGGERS, the possible values for the status column are ENABLED or DISABLED. 

You could also query the ALL_OBJECTS or the ALL_TRIGGERS data dictionary view to display all triggers that you or other users have created. Or, if you have appropriate privileges, you could query theDBA_OBJECTS or the DBA_TRIGGERS data dictionary view to display all triggers for the gross_receipt table.

The USER_SOURCE data dictionary view contains a text column that provides the source for database objects. However, the USER_SOURCE view does not contain information on triggers.

USER_STATUS and USER_CONSTRUCTS are not valid data dictionary views.

"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Evaluate this SELECT statement:

SELECT * 
FROM user_dependencies
WHERE referenced_name = EMPLOYEE;

The employee table is in your schema. Which result will this statement accomplish?
 
"','displays all the direct dependencies in your schema on the employee table','Managing Dependencies','View dependency information in the data dictionary views','"The statement displays all the direct dependencies in your schema on the employee table. You can query USER_DEPENDENCIES to display all the direct dependencies for the current user on a schema object. 

The statement does not display only the direct dependencies you created on the employee table. USER_DEPENDENCIES displays all the direct dependencies for the current user on a schema object, not just the ones you created. 

The statement does not display the name of the indirect dependencies on the employee table. To display indirect dependencies, run the utldtree.sql script, and execute the DEPTREE_FILL procedure.

The statement does not display the owner column to indicate the schema of any referenced objects. The ALL_DEPENDENCIES and DBA_DEPENDENCIES views have an owner column to reference the owner of the object. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
Due to modifications to certain database objects, you are facing problems with the dependent procedures accessing these objects in your schema. 

Which data dictionary view can you query to display the statuses of these procedures?"',' USER_OBJECTS','Managing Dependencies','View dependency information in the data dictionary views','"You can query the USER_OBJECTS data dictionary view to display the statuses of the procedures. Oracle server keeps track of all the objects in the database and automatically records dependencies between objects. The USER_OBJECTS view describes the objects that are owned by the current user. When you query this view, the details of the objects you own, such as the name, type, and status, are displayed. You can use the status column to view the status of the object. The status column will contain one of three values, VALID, INVALID, or N/A, depending on the current status of the object. Any objects that are invalid cannot be used until they are recompiled, and the DESCRIBE command cannot be used to describe these objects. 

You cannot query the IDEPTREE view to display the statuses of objects in the database. The IDEPTREE view displays the indented dependency tree that displays the dependency information in the form of a tree after indentation. 

You cannot query the USER_ERRORS view to display the statuses of objects in the database. The USER_ERRORS view is used to display the errors generated while compiling database objects, such as procedures, functions, and triggers. 

You cannot query the USER_DEPENDENCIES view to display the statuses of objects in the database. The USER_DEPENDENCIES view is used to display dependency information, such as dependencies between procedures, functions, packages, and triggers accessible to the current user, between database objects
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('How does a local dependent object differ from a remote dependent object?',' Local dependent objects are on the same node in the same database.','Managing Dependencies','Describe a remote dependency','"Local dependent objects are on the same node in the same database. Objects that reference other objects as part of their definition are dependent objects. The object being referenced by the dependent object is referred to as a referenced object. A dependent object may either be local or remote. A local dependency is on the same node in the same database. A remote dependency occurs when the objects are on separate nodes.

The option stating that remote dependent objects are on the same node in the same database is incorrect. Remote dependent objects are on different database nodes.

The option stating that local dependent objects are on different nodes in the same database is incorrect. Local dependent objects are on the same node in the same database.

The option stating that remote dependent objects are on the same node in different databases is incorrect. Remote dependent objects are on different database nodes.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('The calc_comm procedure is no longer needed and should be removed. Which statement will successfully remove this procedure from the current users schema?','DROP PROCEDURE calc_comm;','Creating Procedures','Remove a procedure','"The DROP PROCEDURE calc_comm; statement will remove the calc_comm procedure from the database. 

All of the other options are incorrect because they do not provide the correct syntax for deleting a procedure.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are required to remove the update_emp procedure, which is contained in the update_all package, from your database. 

Which statement should you issue to accomplish this?"',' The procedure alone cannot be dropped when its part of a package.','Creating Procedures','Remove a procedure','"In this scenario, the procedure alone cannot be dropped because a procedure contained in a package cannot be dropped without dropping the package. To remove a procedure that is a part of a package, you should either drop the package using the DROP PACKAGE statement, or redefine the package by using the CREATE OR REPLACE PACKAGE clause where the procedure is not specified as a part of the package. When the DROP PACKAGE statement is used, the package will be dropped and all subprograms, such as procedures and functions, contained in the package will also be dropped. When the CREATE OR REPLACE PACKAGE statement is used, existing definition of the package will be overwritten by the new definition for the package. 

The DROP PROCEDURE update_emp; statement is incorrect because you cannot drop a procedure that is part of a package using the DROP PROCEDURE statement. The package must be dropped to remove the procedure from the database. The DROP PROCEDURE procedure_name; statement can be used to drop a standalone procedure that is not part of any package. 

The DELETE PROCEDURE update_emp; statement is incorrect because you cannot delete a procedure that is part of a package using the DELETE PROCEDURE statement. This statement is not a valid Oracle statement. 

The DROP PROCEDURE update_emp FROM update_all; statement is incorrect because you cannot drop a procedure that is part of a package using this statement. This statement contains a FROM clause, which is invalid syntax for the DROP PROCEDURE statement. The syntax of the DROP PROCEDURE statement is DROP PROCEDURE schema_name.procedure_name;.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
The get_budget function is no longer needed and should be removed. Which statement will successfully remove this function from the database?"','DROP FUNCTION get_budget;','Creating Functions','Remove a function','"The DROP FUNCTION get_budget; statement will successfully remove this function from the database. If the statement executes successfully, the object will cease to exist in the users schema and will be physically deleted from the data dictionary.

All of the other options are incorrect because they do not provide the correct syntax for removing a function from the database.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which two statements are true?','"A function must return a value.
  A function can be invoked from within a PL/SQL expression."','Creating Functions','Describe the differences between procedures and functions','"A function must return a value, and a function can be invoked from within a PL/SQL expression. Only functions must return a value and can be invoked as part of a PL/SQL expression. Functions can also be invoked from a SQL statement if it returns an Oracle server internal data type and does not modify database tables.

Procedures are not required to return a value.

While functions and procedures can have IN arguments, neither functions nor procedures require IN arguments.

A procedure is not invoked from within a PL/SQL expression. Within PL/SQL, a procedure is invoked using only the procedure name and its parameter list. For example: 

get_budget(3,2000);

This statement would invoke the get_budget procedure passing it the parameter values of 3 and 2000. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have issued a SQL statement that fires the following triggers: 
1. AFTER row triggers
2. BEFORE row triggers
3. AFTER statement triggers
4. BEFORE statement triggers
Which option represents the sequence in which these triggers will be fired? "','4, 2, 1, 3','Creating Database Triggers','Describe the trigger execution model','"The correct sequence in which the triggers will be fired is 4, 2, 1, 3. When a SQL statement associated with multiple triggers is executed, Oracle follows a trigger execution model to maintain the following sequence of firing triggers. First, execute all the BEFORE statement triggers associated with the SQL statement. For each row that is affected by the SQL statements, perform the following activities:
1. Execute all the BEFORE row triggers associated with the SQL statement.
2. Execute the statement.
3. Execute all the AFTER row triggers associated with the SQL statement.
4. Execute all the AFTER statement triggers.
After the BEFORE row triggers are executed, the rows will be locked. Any data modifications will be performed, and the integrity constraints of the modified data will be checked. 

All the other options are incorrect because they do not represent the correct sequence in which the triggers associated with the SQL statement will be fired.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Due to a disk failure, the audit_theater table is unavailable until further notice. The CHECK_THEATER database trigger references this table when a DML operation is performed on the theater table. 

Which statement should you issue to prevent this database trigger from executing until this problem is resolved?
"',' ALTER TRIGGER check_theater DISABLE;','Creating Database Triggers','Alter a trigger status','"To prevent this database trigger from executing until this problem is resolved, you should use:

ALTER TRIGGER check_theater DISABLE;

There are two ways to prevent a database trigger from executing. It can be disabled or dropped. Dropping a database trigger, as with any object, is a permanent action. It is removed from the data dictionary and cannot be rolled back. Disabling a database trigger turns off execution. It still exists in the data dictionary, but it will not execute until it is enabled. If you only need to prevent a trigger from executing temporarily, you should disable it using the ALTER TRIGGER statement.

You can also use the ALTER TABLE statement to disable all triggers for a particular table.

All of the other options are incorrect because they contain invalid syntax."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The CHECK_THEATER trigger of the theater table has been disabled. Which statement can you issue to enable this trigger?
 "','ALTER TRIGGER check_theater ENABLE;','Creating Database Triggers','Alter a trigger status','"To enable this trigger, you would use:

ALTER TRIGGER check_theater ENABLE;

The ENABLE option specifies that the trigger should be enabled. 

All of the other options are incorrect because they contain invalid syntax.

"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have a stored procedure named PAYROLL_CALC that references the remote view named EMP_ACTIVE. You re-create the EMP_ACTIVE view omitting several of its columns.
Which statement is true about the result of this action?"',' Recompilation of the PAYROLL_CALC procedure will be unsuccessful if it references one of the omitted columns.','Managing Dependencies','Describe when a remote dependency is unsuccessfully recompiled','"Recompilation of the PAYROLL_CALC procedure will be unsuccessful if it references one of the omitted columns. When a dependent procedure all columns referenced by the procedure must exist in the view. If you change the columns of the view and the PAYROLL_CALC procedure references one of these columns, the procedure will not compile successfully. 

The option stating that the PAYROLL_CALC procedure will remain valid and not need recompilation is incorrect. The PAYROLL_CALC procedure will become invalid because it is dependent on the EMP_ACTIVEview.

The options stating that recompilation of the PAYROLL_CALC procedure will be successful, even if it references one of the omitted columns and that recompilation of the PAYROLL_CALC procedure will be unsuccessful regardless of the columns it references are both incorrect. Recompilation of the PAYROLL_CALC procedure will only be successful if all of the columns it references are currently available through the view.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Procedure A, which is a local procedure in your database, references procedure B. Procedure B is located on a remote server, and the time dependency mode has been set to TIMESTAMP. After performing a dependency check, the Oracle server detects a mismatch between the timestamps of the A and B procedures and identifies that procedure B was recompiled after procedure A. 

Which three statements are true about the two procedures? "','"  Procedure A will become invalid.
  Procedure B need not be recompiled.
  Procedure A will be successfully recompiled when it is called the second time."','Managing Dependencies','Describe when a remote dependency is successfully recompiled','"The options stating procedure A will become invalid, procedure B need not be recompiled, and procedure A will be successfully recompiled when it is called the second time are correct. When the dependency mode is set to TIMESTAMP, the Oracle server validates the procedures based on the timestamps of the local procedures and the remote procedures referenced by the local procedures. If the timestamps of the local and remote procedures match, then the local procedure is executed. If the timestamps of the local and remote procedures do not match, it indicates that the remote procedure has been recompiled after the local procedure. As a result, the local procedure is marked invalid. When this invalid local procedure is invoked the second time, it is automatically recompiled before execution, and the status is updated to valid. 

The option stating that procedure A will remain valid is incorrect. This is because after performing a dependency check, the Oracle server detects that the remote procedure was recompiled after the local procedure. The Oracle server then marks procedure A as invalid. 

The option stating that procedure B will become invalid is incorrect because the remote procedure was recompiled after the local procedure. When the Oracle server checks for dependency, the local procedure is marked invalid if the remote procedure was recompiled after the local procedure. The Oracle server does not alter the status of the remote procedure. 

The option stating that you must recompile procedure A is incorrect. Procedure A need not be recompiled because the Oracle server automatically recompiles procedure A when it is called the second time.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this code:

CREATE OR REPLACE PROCEDURE find_seats_sold
(v_movie_id IN NUMBER)
IS
v_seats_sold NUMBER(3);
BEGIN
SELECT seats_sold
INTO v_seats_sold
FROM gross_receipt
WHERE movie_id = v_movie_id;
END;

You are concerned with future changes to the database, such as modifying the maximum length of the seats_sold column of the gross_receipt table. 

Which change should you make to guarantee successful recompilation of this procedure in the event of such a change?
"','Define v_seats_sold as gross_receipt.seats_sold%type.','Managing Dependencies','List how to minimize dependency failures','"You should define v_seats_sold as gross_receipt.seats_sold%type. %TYPE is used to declare a scalar variable that matches the data type and maximum length of the specified column. Changes to the structure of a table can include adding a column, dropping a column, adding a constraint, or modifying the data type of the column. Such changes can cause the procedure to fail the next time the procedure is invoked because of a dependency failure. To avoid such dependency failures, you can use any of the following methods:
� Use the SELECT * option to query all the current columns of the table irrespective of any deletion or addition to the columns.
� Use the %ROWTYPE attribute to create records and the %TYPE attribute to create variables. This will reduce errors generated by changes to the column data types.
You should not use PRAGMA EXCEPTION_INIT. The PRAGMA EXCEPTION_INIT compiler directive is used with exception names.

You should not change v_seats_sold to be a formal argument. The parameters declared inside the subprogram specification and referenced in the body of the subprogram are called formal parameters. While you could add v_seats_sold as an OUT argument, this would not accomplish the desired results if the data type of any of the columns of the underlying table were changed.

You should not use PRAGMA RESTRICT_REFERENCES. The PRAGMA RESTRICT_REFERENCES compiler directive is used to ensure that a function is free from side effects.

"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"CREATE OR REPLACE PROCEDURE calculate_budget
IS
v_budget studio.yearly_budget%TYPE;
BEGIN
v_budget := get_budget (11);
IF v_budget < 30000000 THEN
set_budget (11, 300000000);
END IF;
END;

For which reason would the recompilation of CALCULATE_BUDGET be unsuccessful?"',' a change to the arguments of SET_BUDGET or GET_BUDGET','Managing Dependencies','List how to minimize dependency failures','"Recompilation of CALCULATE_BUDGET would be unsuccessful if there were a change to the arguments of SET_BUDGET or GET_BUDGET. If the formal arguments of a construct change, all constructs that invoke that construct must be modified to reflect the change. If not, recompilation of these constructs will fail.

All of the other options are incorrect because in these situations compilation would be successful.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which three statements about restrictions on package functions used in SQL are true?','" A function called from a DML statement cannot read or modify the particular table being modified by the DML statement.
  A function called from a query statement or from a parallelized DML statement cannot execute a DML statement or modify the database.
  A function called from a query or DML statement cannot end the current transaction, create or roll back a savepoint, or alter the system or session.
"','More Package Concepts','Identify restrictions on using packaged functions in SQL statements','"A function called from a SQL query or a DML statement must be free of various side effects. Side effects are changes to database tables or public packaged variables declared in the package specification. To ensure that the function is free of side effects, three restrictions apply to stored functions called from SQL statements. A function called from a SQL or DML statement cannot end the current transaction, create or roll back a savepoint, or alter the system or session. A function called from a query statement or from a parallelized DML statement cannot execute a DML statement or modify the database. A function called from a DML statement cannot read or modify the particular table being modified by the DML statement.

A function called from a DML statement cannot read or modify the particular table being modified by the DML statement.

A function called from a query statement or from a parallelized DML statement cannot execute a DML statement or modify the database.

A function called from a query or DML statement cannot end the current transaction, create or roll back a savepoint, or alter the system or session.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which two statements are true about the IDEPTREE view? ','"The view displays the indirect dependency tree.
  The view displays the indented dependency tree."','Managing Dependencies','Describe how the IDEPTREE and DEPTREE procedures are used','"The options stating that the IDEPTREE view displays the indirect dependency tree and the indented dependency tree are correct. The IDEPTREE view displays the indirect dependency tree where each dependency is indented. The IDEPTREE view is presorted on the nested_level column. 

The option stating that the view displays the direct dependency tree is incorrect because the IDEPTREE view displays indirect dependencies. Direct dependencies can be viewed using the USER_DEPENDENCIESview. 

The option stating that the IDEPTREE view is created by the utltree.sql script is incorrect. The IDEPTREE view is created using the utldtree.sql script. The utltree.sql script is not a valid Oracle script.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which three statements about procedures are true?','"They promote reusability and maintainability.
  They perform actions and can accept parameters.
  They require at least one executable statement in the procedure body."','Creating Procedures','Define what a stored procedure is','"Procedures promote reusability and maintainability, perform actions and can accept parameters, and require at least one executable statement in the procedure body. Procedures are PL/SQL subprograms that usually contain code that is executed from more than one application. Storing code in one location makes it ideally suitable for reusability and maintainability.

Procedures are not written in SQL, but rather PL/SQL.

Procedures cannot be used in SQL statements, SELECT or DML, and are not required to return a value."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this procedure:

CREATE PROCEDURE ADD_THEATER
IS
BEGIN
INSERT INTO theater
VALUES (35, Riverplace Theatre, 1222 River Drive, Austin, TX);
END;

Which three statements about this procedure are true? "','"  The ADD_THEATER procedure can be shared by multiple programs.
  The ADD_THEATER procedure will be created in the database as a schema object.
  The ADD_THEATER procedure will execute with the privileges of its owner by default."','Creating Procedures','Define what a stored procedure is','"The ADD_THEATER procedure can be shared by multiple programs, the ADD_THEATER procedure will be stored in the database as a schema object, and the ADD_THEATER procedure will execute with the privileges of its owner, by default. 

Procedures execute with the privileges of its owner, by default. This allows indirect access to database objects and allows data security. Users only need to be granted the privilege to execute the procedure. Procedures are stored in the database as schema objects. Because procedures are stored in the database in one location, they can be shared by multiple programs.

The option stating that the ADD_THEATER procedure has three parts is incorrect because this procedure does not have an exception handler. 

The option stating that the procedure is written in SQL is incorrect because the procedure is written in PL/SQL.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
When creating a function in SQL*Plus, you receive an error message stating that the function created with compilation errors.

What should you do to see the compilation errors?"',' Issue the SHOW ERRORS command.','Creating Functions','Create a function','"You should issue the SHOW ERRORS command. Procedure or function compilation errors can be viewed in SQL*Plus by issuing the SHOW ERRORS command or by querying the USER_ERRORS data dictionary view.

All of the other options are incorrect because they are not used to view compilation errors.

"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('A user, Adam, wants to use stored functions in the database to compute values. Which two statements identify the properties of a stored function?','" A stored function can enhance the efficiency of a query.
  A stored function can modify character strings to represent special data types."','Creating Functions','List the advantages of user-defined functions in SQL statements','"A stored function can enhance the efficiency of a query and can modify character strings to represent special data types. A stored function can reduce the tasks that must be performed at the application level, which enhances the efficiency of a query. For example, a stored function in the WHERE clause of a SQL statement can perform data filtering within the query, which is typically done by the application. 

A stored function can also be used to modify character strings to represent special data types. For example, you can create a function that will modify a character string to a string that represents temperature or some other special data type. 

The option stating that a stored function may or may not return a value is incorrect because a stored function must return a value to the calling environment. The RETURN statement in the body of a function specifies the variable that will be used to return a value to the calling environment. 

The option stating that a stored function cannot provide parallel query execution is incorrect because when a query is parallelized, SQL statements in the stored function can also run in parallel. This can be done using .a hint in the query. 

The option stating that a stored function can only be called from a SQL expression is incorrect because a stored function can also be called in a PL/SQL statement in a subprogram, such as another function or procedure, or from a package, without referencing it in a SQL expression.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Your database administrator has granted you the CREATE ANY PROCEDURE privilege. Which operations can you successfully perform in the database with this privilege?','" You can create a function in any schema.
  You can create a procedure in any schema.
  You can create a package in your own schema."','Managing Subprograms','Grant privileges','"With the CREATE ANY PROCEDURE privilege, you can create a function in any schema, create a procedure in any schema, and create a package in your own schema. The CREATE ANY PROCEDURE privilege is a system privilege that allows you to create a procedure, function, or package in your own schema or any other schema in the database. If you have the CREATE PROCEDURE privilege, you can create a procedure, function, or package only in your own schema. 

You cannot create a trigger in any schema if you only have the CREATE ANY PROCEDURE privilege. To create a trigger in your schema and in any other schema in the database, you must have the CREATE ANY TRIGGER system privilege. 

You cannot alter a procedure in any schema if you only have the CREATE ANY PROCEDURE privilege. To alter a procedure in any schema, you must have the ALTER ANY PROCEDURE system privilege. 

You cannot drop a procedure in any schema if you only have the CREATE ANY PROCEDURE privilege. To drop a procedure in any schema, you must have the DROP ANY PROCEDURE system privilege.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
Which view can you query to determine the validity of a particular procedure?"','  USER_OBJECTS','Managing Subprograms','Identify views in the data dictionary to manage stored objects','"You can query USER_OBJECTS to determine the validity of a particular procedure. The USER_OBJECTS view contains a column called STATUS. This column has two possible values: VALID or INVALID. Invalid constructs will be compiled automatically upon the next execution. The ALL_OBJECTS view also contains the STATUS column.

You can query the USER_SOURCE view to capture the source code for a PL/SQL object. The USER_SOURCE view contains a column called TEXT. This column contains the source code of the particular procedure, function, or package. The source code of database triggers is not included in this view. Instead, it can be obtained by querying the USER_TRIGGERS view.

USER_STATUS and USER_PROCEDURES are incorrect because these are not valid data dictionary views. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"CREATE OR REPLACE PACKAGE prod_pack
IS
g_tax_rate NUMBER := .08;
END prod_pack;

Which statement about this code is true?"','This package specification can exist without a body.','Creating Packages','Identify a package specification and body','"This package specification can exist without a body. A package specification is created using the CREATE OR REPLACE PACKAGE statement. Package specifications without a body are used to create public variables and do not contain subprograms.

All of the other options are incorrect because they are not true for the given package.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which two statements about package overloading are true?','" The subprograms must be local.
  Two subprograms with the same name and number of formal parameters must have at least one parameter defined with a different data type.
"','More Package Concepts','Write packages that use the overloading feature','"When overloading, the subprograms must be local, and the two subprograms with the same name and number of formal parameters must have at least one parameter defined with a different data type. To take advantage of overloading, a package is created with two different subprograms with the same name, but different argument lists. The arguments must differ in number, order, or data type family. Only local or packaged subprograms can be overloaded.

All of the other options are incorrect because they do not reflect correct statements about overloading.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statements represent benefits of using the EXECUTE IMMEDIATE statement over the DBMS_SQL package?','" EXECUTE IMMEDIATE is simpler to use.
  EXECUTE IMMEDIATE is faster than DBMS_SQL.
  Unlike DBMS_SQL, EXECUTE IMMEDIATE supports user-defined types."','Oracle Supplied Packages','Describe the benefits of Execute Immediate over DBMS_SQL for Native Dynamic SQL','"The benefits of using the EXECUTE IMMEDIATE statement over the DBMS_SQL package are that the EXECUTE IMMEDIATE is simpler to use, is faster than DBMS_SQL, and supports user-defined types, unlike DBMS_SQL,. 

EXECUTE IMMEDIATE is simpler to use as compared to DBMS_SQL because EXECUTE IMMEDIATE can be used in a simple SQL statement inside a PL/SQL block. The DBMS_SQL package, on the other hand, requires the calling of several procedures and functions present inside the package in a particular sequence. This increases the complexity of the process. 

EXECUTE IMMEDIATE is faster than DBMS_SQL because EXECUTE IMMEDIATE performs tasks, such as binding and execution, in one step. This reduces the overhead involved and improves performance.DBMS_SQL performs several steps that result in data copy overhead and lead to degraded performance. DBMS_SQL does not support user-defined types, but EXECUTE IMMEDIATE does. EXECUTE IMMEDIATEsupports all user-defined types supported by PL/SQL including collections and references (REFs). 

Client-side programs do not support EXECUTE IMMEDIATE. In client-side programs, you must use DBMS_SQL. This is an advantage of DBMS_SQL over EXECUTE IMMEDIATE. 

SQL statements larger than 32 KB are not supported by EXECUTE IMMEDIATE. To support SQL statements larger than 32 KB, you must use DBMS_SQL.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which procedure of the DBMS_OUTPUT supplied package allows you to place messages in a buffer to be displayed at a later time?','  PUT','Oracle Supplied Packages','Describe the use and application of some Oracle server-supplied packages: DBMS_SQL, DBMS_OUTPUT, UTL_FILE','"DBMS_OUTPUT is an Oracle supplied package that allows you to display messages during a SQL*Plus session. PUT is the procedure within this package that allows you to add text to the buffer only. You can then display the contents of the buffer using the PUT_LINE or NEW_LINE procedures. 

PUT_LINE is a procedure within this package that places a line of text into a buffer and then displays the contents of the buffer to the screen. NEW_LINE is a procedure within this package that places an end-of-line marker in the output buffer. To view the results of the DBMS_OUTPUT package in SQL*Plus, you must first issue the SET SERVEROUTPUT ON command.

All of the other options are incorrect because they are not valid procedures of the DBMS_OUTPUT package.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement correctly identifies the differences between large objects (LOBS) and LONG and LONG RAW data types?','"A table containing a LOB data type can be replicated, but a table containing a LONG data type cannot be replicated.
"','Manipulating Large Objects','"Compare and contrast LONG and large object (LOB) data types
"','"The option stating that a table containing a LOB data type can be replicated, but a table containing a LONG data type cannot be replicated, is correct. Replication is possible in tables that contain columns of the LOB data type. Replication is not possible in tables that contain LONG data type columns. The different LOB data types are BLOB, CLOB, NCLOB, and BFILE.
The option stating that LOBs can be stored only outside the database is incorrect. LOBs can be stored inside and outside the database. There are different LOB data types that enable you to store data inside or outside the database. The CLOB and BLOB data types are stored inside the database. The BFILE data type enables you to store data in an external file.
The option stating that the maximum size of a LOB is 8 GB and of a LONG data type is 2 GB is incorrect. The maximum size of a LONG data type is 2 GB. The maximum size of a LOB is from 8 terabytes to 128TB, depending on the block size of the database.
The option stating that a table can contain two LOB columns, but only one LONG column is incorrect. A table can contain any number of LOB columns. A table can contain only one LONG data type column.
The option stating that a table containing a LONG data type can be partitioned but a table containing a LOB data type cannot be partitioned is incorrect because a table containing a LONG data type cannot be partitioned.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which type of LOB represents a multibyte character object?',' NCLOB','Manipulating Large Objects','Describe LOB datatypes and how they are used','"LOB data types store large, unstructured data, including text, graphic images, and video clips. NCLOB represents a multibyte character object. 

A BLOB represents a binary large object. 

A CLOB represents a character large object. 

A BFILE represents a binary file stored in the OS outside of the database. The BFILE stores a file locator to the external file.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('In which situations should you use a trigger rather than a constraint to perform the action?','" to check whether the salary of an employee in the emp table is within a range for his or her grade level as defined in the paygrade table
  to ensure that the hire date of an employee is not later than the current date
"','Creating Database Triggers','List guidelines for designing triggers','"To check that every employee has a salary within a range that needs to be looked up in another table requires a trigger. If the requirement was that the salary was between two static values, then a CHECK constraint could be used. This choice should be checked.

To ensure that the hire date of an employee is not later than SYSDATE, you will need to use a trigger. SYSDATE is considered to be a deterministic function and therefore cannot be used in a CHECK constraint. This choice should be checked.

All other options require a constraint rather than a trigger. 

To ensure that every employee has an address is the same as saying that the address is not NULL. You should use the NOT NULL constraint, rather than a trigger, to enforce this. This choice should not be checked.

To ensure that every part in the part table has a unique and not NULL value requires a primary key constraint. This choice should not be checked.

To ensure the value of a column is one of eight specific values can be done with a CHECK constraint. This choice should not be checked.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('In which part of a DML trigger should you specify the BEFORE or AFTER option?','  in the trigger timing','Creating Database Triggers','Create a DML trigger','"The BEFORE or AFTER option is specified in the trigger timing of a DML trigger. These options determine the time at which the trigger is executed. These options are combined with DML events, such as INSERT,UPDATE, and DELETE, to determine the event that will cause the trigger to be fired. The two options that are related to the timing information and can be used in DML triggers are BEFORE and AFTER.

The BEFORE and AFTER options are not used to specify the trigger type. The trigger type determines the number of times the trigger will be fired after the execution of the triggering statement. The trigger type is specified by using the FOR EACH ROW clause in the CREATE TRIGGER statement. The FOR EACH ROW clause creates a row-level trigger indicating that the trigger will be fired once for each row that is affected by the triggering statement. If you do not include the FOR EACH ROW clause, the trigger is a statement-level trigger executed only once for the triggering statement. 

The BEFORE and AFTER options are not specified in the trigger body. The trigger body is a part of the trigger that determines the action that will be performed as a result of the trigger being fired.

The BEFORE and AFTER options are not used to specify the trigger event. Trigger events are specific actions that are performed in the database which will cause the trigger to fire. Typically used DML events are DML statements such as UPDATE, DELETE, and INSERT.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('To enhance auditing by capturing the new and old values of a column being changed, which of the following would work?','"create a row level trigger
  create a compound trigger
"','Creating Database Triggers','Create a row level trigger','"You can create a row level trigger, or you could also create a compound trigger. Only row level and compound database triggers can capture the old and new values. Using the qualifiers :old and :new within a trigger body allows you to capture the value before the execution of the trigger body and the value after the execution of the trigger body.

All of the other options are incorrect. You create a statement trigger when you want the trigger to fire only once for the triggering event. The :old and :new qualifiers are not allowed in statement level triggers. Triggers must be used to capture this information; it is not part of Oracles standard auditing feature.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which privilege or privileges must you have been granted to create a trigger on a database system event?',' the ADMINISTER DATABASE TRIGGER privilege and the CREATE TRIGGER or CREATE ANY TRIGGER privileges','More Trigger Concepts','"List the privileges associated with triggers
"','"To create a trigger on a database system event, you must have the ADMINISTER DATABASE TRIGGER and the CREATE TRIGGER or CREATE ANY TRIGGER privileges. Creating a trigger on a database system event involves creating triggers using the ON DATABASE clause of the CREATE TRIGGER statement. These triggers are based on database operations, such as occurrences of SERVERERRORs, database startup and shutdown, and user logon and logoff. To create a trigger associated with any of these database operations, you must possess the ADMINISTER DATABASE TRIGGER privilege. 

The CREATE TRIGGER privilege alone does not allow you to create a trigger on a database system event. To create a trigger on a database system event, you must also possess the ADMINISTER DATABASE TRIGGER privilege. The CREATE TRIGGER privilege allows you to create triggers only in your schema. 

The CREATE ANY TRIGGER privilege alone does not allow you to create a trigger on a database system event. To create a trigger on a database system event, you must also possess the ADMINISTER DATABASE TRIGGER privilege. The CREATE ANY TRIGGER privilege allows you either to create triggers in any users schema or to associate a trigger created in your schema to objects in another schema. 

The CREATE DATABASE TRIGGER privilege does not allow you to create a trigger on a database system event. To create a trigger on a database system event, you must possess the ADMINISTER DATABASE TRIGGER privilege. The CREATE DATABASE TRIGGER privilege is an invalid privilege that does not exist in Oracle. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The code logic of the PREVENT_GROSS_MODIFICATION trigger seems to be incorrect. You have lost the script file that contains the code for this trigger. 

Which data dictionary view can you query to examine the code for this trigger?"',' USER_TRIGGERS','More Trigger Concepts','View trigger information in the data dictionary views','"You can query the USER_TRIGGERS view to examine the source code for this trigger. The source of a database trigger can be found in the trigger_body column of the USER_TRIGGERS view.

The USER_OBJECTS view contains general information about database objects owned by a user, but does not include the source code for triggers. 

USER_CONSTRUCTS and USER_SOURCE_CODE are not valid views.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('To easily determine indirect dependencies between specified objects, additional views can be created. Which script file, provided by Oracle, will create these views when executed?','  utldtree.sql','Managing Dependencies','Describe how the UTLDTREE script is used','"The utldtree.sql script file creates additional views and a procedure to provide a much easier alternative method of viewing indirect dependencies. After executing this script file, you can invoke theDEPTREE_FILL procedure and view the results by querying the DEPTREE or IDEPTREE views.

All of the other options are incorrect because they are not used to create views for dependencies.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which command must you issue in SQL*Plus to display the result of the DBMS_OUTPUT package?',' SET SERVEROUTPUT ON','Oracle Supplied Packages','"Describe the use and application of some Oracle server-supplied packages: DBMS_SQL, DBMS_OUTPUT, UTL_FILE
"','"You must issue the command SET SERVEROUTPUT ON to display the result of the DBMS_OUTPUT package. DBMS_OUTPUT is an Oracle supplied package that allows you to display messages during a SQL*Plus session. PUT_LINE is a procedure within this package that places a line of text into a buffer and then displays the contents of the buffer to the screen.

You should not issue the SET ECHO ON command. The SET ECHO ON command specifies that each command in a script file should be listed on the screen as it is executed.

You should not issue the SET OUTPUT ON command because this is not a valid SQL*Plus command.

You should not use the SET FEEDBACK ON command. The SET FEEDBACK ON command specifies that the number of records returned should be displayed. 

"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have created the product table using the following SQL statement: 

CREATE TABLE product 
(prod_id NUMBER(6), 
prod_type BLOB, 
prod_desc NCLOB);

Which function should you use to make the prod_desc column non-NULL before inserting a value into the column?"','  EMPTY_CLOB()','Manipulating Large Objects','Create LOB columns and populate them','"You should use the EMPTY_CLOB() function to make the prod_desc column non-NULL before inserting a value into the column. The EMPTY_CLOB() function is used to initialize a CLOB or NCLOB column to a non-NULL value before values can be inserted into the column. The LOB column must be non-NULL before the data is written into the LOB column. The LOB column must contain a locator that points to an empty or a populated LOB value. 

The EMPTY_LOB() function cannot be used to make the prod_desc column non-NULL before inserting a value into the column. EMPTY_LOB() is not a valid Oracle-supplied function. 

The EMPTY_BLOB() function cannot be used to make the prod_desc column non-NULL before inserting a value into the column. The EMPTY_BLOB() function is used with BLOB objects and cannot be used with CLOB or NCLOB objects. The EMPTY_BLOB() function is used to initialize a BLOB column to a non-NULL value before values can be inserted into the column. 

The EMPTY_NCLOB() function is not a valid Oracle-supplied function.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have created the product table using the following SQL statement: 

CREATE TABLE product 
(prod_id NUMBER(6), 
prod_type BLOB,
prod_desc NCLOB); 

Which statement describes the condition that must be met before updating the prod_type column of the product table using DBMS_LOB?
"','"The prod_type column must not be NULL.
"','Manipulating Large Objects','Perform SQL operations on LOBs: Update LOBs with SQL, Select from LOBs, Delete LOBs','"Before updating the prod_type column of the product table using DBMS_LOB, the prod_type column must not be null. You must first ensure that the LOB column values are non-NULL. There are two methods that can be used to initialize a LOB column to a non-NULL value. You can directly insert a character or raw value as in the following statement: 

UPDATE product SET prod_type = This is not null now 
WHERE prod_id = 20; 

This statement initializes the prod_type variable to the character value This is not null now. You can also use the EMPTY_BLOB() or EMPTY_CLOB() Oracle-supplied function to initialize LOB columns to a non-NULL value. These functions are used to initialize the CLOB, NCLOB, and BLOB columns to a non-NULL value. You must make the LOB column non-NULL before writing data into the LOB column. The LOB column must contain a locator that points to an empty or a populated LOB value. 

Before updating the prod_type column of the product table using DBMS_LOB, it is not necessary that the prod_type column be initialized to a character string. You must ensure that the LOB column values are non-NULL. 

Before updating the prod_type column of the product table using DBMS_LOB, it is not necessary that the prod_type column be initialized using the EMPTY_BLOB() function. You should ensure that the LOB column values are non-NULL. To do this, you can either use the EMPTY_BLOB() function or directly insert a character or raw value. 

The option stating that the prod_type column must contain NULL values is incorrect because it must not contain NULL values.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which trigger timing can be used when creating a trigger on a view which does not allow DML?','  INSTEAD OF only','Creating Database Triggers','Create an INSTEAD of trigger','"Only the INSTEAD OF trigger timing can be used when creating a trigger on a view which does not allow DML. INSTEAD OF triggers provide a transparent way of modifying views that are not inherently modifiable directly through DML statements. 

All of the other options are incorrect. BEFORE and AFTER triggers execute BEFORE and AFTER triggering DML events. If a view does not allow DML, these trigger types will not fire. An INSTEAD OF trigger must be used.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Each month a SQL*Loader application is executed to insert approximately 1 million rows into the gross_receipt table. This table has three database triggers that execute for each row inserted. 

Which statement can you issue immediately before the SQL*Loader operation to improve performance?"','"ALTER TABLE gross_receipt DISABLE ALL TRIGGERS;
"','Creating Database Triggers','Alter a trigger status','"To improve performance, you can issue the ALTER TABLE gross_receipt DISABLE ALL TRIGGERS; statement immediately before the SQL*Loader operation. There are two ways to prevent a database trigger from executing. It can be disabled or dropped. Dropping a database trigger, as with any object, is a permanent action. It is removed from the data dictionary and cannot be rolled back. Disabling a database trigger turns off execution. It still exists in the data dictionary but it will not execute until it is enabled. You can use the ALTER TABLE statement to disable all triggers on a particular table.

You should not use the ALTER TRIGGER statement. You would use the ALTER TRIGGER statement to disable a particular trigger. The ALTER TRIGGER statement given contains invalid syntax. 

All of the other options are incorrect because they contain invalid syntax.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The AUDIT_THEATER trigger on the theater table is no longer needed and must be removed. Which statement will successfully remove this trigger from the database?
 "','"DROP TRIGGER audit_theater;
"','Creating Database Triggers','Remove a trigger','"The DROP TRIGGER audit_theater; statement will remove this trigger from the database. There are two ways to prevent a database trigger from executing. It can be disabled or dropped. Dropping a database trigger, as with any object, is a permanent action. It is removed from the data dictionary with the DROP TRIGGER statement. Disabling a database trigger turns off execution. It still exists in the data dictionary, but will not execute until it is enabled.

All of the other options are incorrect because they do not provide the correct syntax to remove a trigger from the database.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which three tables or views could you use to help track dependencies?','" DEPTREE
  IDEPTREE
  USER_DEPENDENCIES"','Managing Dependencies','Describe how the UTLDTREE script is used','"You could use DEPTREE, IDEPTREE, and USER_DEPENDENCIES to help track dependencies. You can query USER_DEPENDENCIES to display all the direct dependencies on a schema object, not just the ones you created. The ALL_DEPENDENCIES and DBA_DEPENDENCIES views have an owner column to reference the owner of the object. To display direct and indirect and dependencies, run the utldtree.sqlscript and execute the DEPTREE_FILL procedure. The syntax to run the DEPTREE_FILL procedure from SQL*Plus is:

SQL> EXECUTE DEPTREE_FILL (object_type, object_owner, -object_name)

After executing the DEPTREE_FILL procedure, you can query the DEPTREE and IDEPTREE views to display the dependencies.

Note that the EXECUTE command above is a SQL*Plus command, not a SQL statement or a PL/SQL statement. There are two differences between SQL and SQL*Plus when it comes to entering text at the SQL*Plus prompt. SQL commands need to be terminated by a semicolon, and SQL*Plus commands do not. SQL*Plus commands are terminated by hitting the Enter key. Therefore, SQL commands can be spread across multiple lines since it knows not to start processing until you enter a terminal semicolon. When issuing SQL*Plus commands, the Enter key tells a SQL*Plus command to start processing. Therefore, to execute a SQL*Plus command which is longer than one line of text, you need to tell SQL*Plus to wait insead of processing what you have so far with a continuation character. The continuation character for a SQL*Plus command is the hyphen. Notice the hyphen at the end of the line of text beginning with the command EXECUTE.

You have probably noticed other people, including yourself, who type in SQL*Plus commands at the SQL> prompt and terminate them with a semicolon. For example, DESCRIBE is a SQL*Plus command. Often, at a SQL*Plus prompt, you will see something like this:

SQL> DESCRIBE employee; 

Because DESCRIBE is a SQL*Plus command, its terminated by the Enter key, not the semicolon. The semicolon is not needed in this case. However, SQL*Plus is somewhat forgiving, and if you put a semicolon at the end of the line of text, it will still process the SQL*Plus command properly.

DEPENDENCIES is not a valid table or view supplied by Oracle.

USER_OBJECTS contains basic information about all objects owned by the current user, but does not contain dependency information.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which two views, when created, are queried to display indirect dependencies?','"DEPTREE
  IDEPTREE"','Managing Dependencies','Describe how the IDEPTREE and DEPTREE procedures are used','"DEPTREE and IDEPTREE are queried to display indirect dependencies. The utldtree.sql script file creates additional views and a procedure to provide a much easier alternative method of viewing indirect dependencies. After executing this script file, you can invoke the DEPTREE_FILL procedure and view the results by querying the DEPTREE or IDEPTREE views.

USER_IDTREE is not a valid data dictionary view.

USER_OBJECTS contains basic information about all objects owned by the current user, but does not contain dependency information.

USER_DEPENDENCIES is used to display direct dependencies.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The database administrator has informed you that the CREATE PROCEDURE privilege has been granted to your account. Which objects can you now create?
"','"procedures, functions, and packages
"','Managing Subprograms','Grant privileges','"You can create procedures, functions, and packages. The CREATE PROCEDURE privilege allows a user to create procedures, functions, and packages. 

All of the other options are incorrect because there are not separate privileges to create functions and packages.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"All users in the hr_emp role have UPDATE privileges on the employee table. You create the update_employee procedure. The hr_emp users should only be able to update the employee table using this procedure. 

Which two statements should you execute?"','"REVOKE UPDATE ON employee FROM hr_emp;
  GRANT EXECUTE ON update_employee TO hr_emp;
"','Managing Subprograms','Grant privileges','"The two statements you should execute are:

REVOKE UPDATE ON employee FROM hr_emp;
GRANT EXECUTE ON update_employee TO hr_emp;

Unless you are the owner of the PL/SQL construct, you must be granted the EXECUTE object privilege to run it or have the EXECUTE ANY PROCEDURE system privilege. By default, a PL/SQL procedure executes under the security domain of its owner. This means that a user can invoke the procedure without privileges on the procedures underlying objects. To allow hr_emp users to execute the procedure, you must issue the GRANT EXECUTE ON update_employee TO hr_emp; statement. 

To prevent hr_emp users from updating the employee table unless they are using the update_employee procedure, you must issue the statement REVOKE UPDATE ON employee FROM hr_emp;

All of the other options are incorrect because they will not meet the specified requirements.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You want to view the definition of the add_employee procedure defined inside the modify_emp package. Which SQL*Plus command should you use to achieve this objective?
"','DESCRIBE modify_emp','Creating Packages','Use the DESCRIBE command to describe packages and list their possible components','"You should use the DESCRIBE modify_emp command. To view the contents of a package, you should use the SQL*Plus DESCRIBE command. This command will display the complete structure of the package along with the definition of procedures and functions within the package. To view the definition of a procedure defined inside a package, you must issue the DESCRIBE command for the package. This will also show the definition of the procedure. 

You should not use the DESCRIBE add_employee command. The DESCRIBE command cannot be used to describe only the procedure inside a package. You must use the DESCRIBE command to view the description of a package, which will display the definition of the procedure contained inside the package. You can use the DESCRIBE command with a procedure name to display information about a standalone procedure. 

You should not use the DESCRIBE PROCEDURE add_employee command. This command is syntactically incorrect. When using the DESCRIBE command, you do not explicitly specify the object type that is to be described. The correct syntax for the DESCRIBE command is as follows: 

DESCRIBE object_name; 

You should not use the DESCRIBE modify_emp.add_employee command. The DESCRIBE command cannot be used to describe a specific procedure inside a package. To describe the procedure inside a package, you must use the DESCRIBE command for the package, which will display the definition of the procedure contained inside the package.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have created the update_emp package in your database and want to access the procedures and functions present inside the package. 

Which statement correctly describes the characteristics of a package?"','A package body cannot exist without a package specification.','Creating Packages','Identify a package specification and body','"A package body cannot exist without package specification. You must create a package specification if you want to create a package body. You must first create a package specification and then the package body. A package specification is created using the CREATE PACKAGE statement, and the package body is created using the CREATE PACKAGE BODY statement. 

A package specification can exist without a package body. This kind of package is called a bodiless package. Bodiless packages contain only a package specification and are used when additional implementation logic is not required. Bodiless packages are often used to declare global variables, constants, and other public variables. 

The package body and package specification are not stored together in the database. The package body and package specification, which are two different parts of a package, are stored separately in the database. 

A package body and package specification are not declared together. The package specification and package body are two different parts of a package and are declared using two different statements. A package specification is created using the CREATE PACKAGE statement, and the package body is created using the CREATE PACKAGE BODY statement.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You decide to use packages to logically group related programming constructs. Which two types of constructs can be grouped within a package? (Choose two.)
"','"cursor
  variable
"','Creating Packages','Create packages: Create related variables, cursors, constants, exceptions, procedures, and functions','"A PL/SQL package can contain cursors and variables. A PL/SQL package can also contain types, constants, exceptions, and other PL/SQL subprograms.

Though a package may contain a construct that references a view, the view itself, cannot be part of a package.

Database and application triggers are constructs that cannot be part of a package. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('What should be placed after the IS keyword when creating a procedure?','"local variables only
"','Creating Procedures','List the development steps for creating a procedure','"Local variables must be placed after the IS keyword but before the BEGIN statement. For example:

CREATE OR REPLACE PROCEDURE check_sal
IS
v_sal emp.sal%TYPE;
BEGIN
SELECT sal
INTO v_sal
FROM emp
WHERE ename = SMITH;
END;

The variable v_sal is declared and can be referenced in the PL/SQL block. The DECLARE keyword found in anonymous blocks must not be used.

When creating a procedure, parameters are placed before the IS or AS keywords in the argument list.

When creating a procedure, global variables are not declared after the IS or AS keywords. Variables declared after the IS keyword have local scope.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement about declaring arguments for procedures is true?','" Formal arguments allow you to transfer values to and from the calling environment.
"','Creating Procedures','Create a procedure','"Formal arguments allow you to transfer values to and from the calling environment. The three procedural parameter modes are IN, OUT, and IN OUT. The IN parameter mode is used to pass a constant value from the calling environment to the procedure. The OUT parameter mode is used to pass a constant value from the procedure to the calling environment. The IN OUT parameter mode is used to pass a value from the calling environment into the procedure and maybe a different value back to the calling environment using the same parameter. 

The option stating that precision must be specified for VARCHAR2 arguments is incorrect. Specifying the precision for a formal argument is not allowed.

The option stating that each declared argument must have a mode specified is incorrect because IN is the default parameter mode.

The option stating that as IN argument passes a value from a procedure to the calling environment is incorrect. An IN argument is used to pass a value from the calling environment to the procedure.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"When creating the ADD_PROD procedure in SQL*Plus, you receive this message:

Warning: Procedure created with compilation errors.

What was saved to the data dictionary?"','source code and compilation errors','Creating Procedures','Create a procedure','"During creation of a procedure, the source code is stored in the data dictionary and can be accessed by querying the USER_SOURCE or ALL_SOURCE data dictionary views. Compilation errors are also stored in the data dictionary and can be viewed by typing SHOW ERRORS in SQL*Plus or by querying the USER_ERRORS view.

All of the other options are incorrect because they do not accurately reflect what is saved to the data dictionary.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which subprogram type can be invoked from within a SQL statement?','function','Creating Functions','Define what a stored function is','"Only functions can be invoked from within a SQL statement. They can be either stand-alone or packaged as a public function.
All of the other options are incorrect because they cannot be invoked from within a SQL statement. Heres an example of two functions (supplied by Oracle) which could be invoked in a SQL SELECT statement:
SQL> SELECT emp_id, UPPER(first_name|| ||last_name), address, dept_id FROM emp WHERE SQRT(salary) > 7000;
In the SELECT clause, the UPPER function is applied on the concatenation of first_name followed by one space followed by last_name. After the concatenation is finished, the UPPER function will convert all alpha characters in that string to all upper case. Further, the rows returned according to the WHERE clause are only those rows where the square root function, applied to the salary, returns a result greater than $7000. A logically equivalent way to say this is that the only rows returned are those where the salary amount is greater than $49,000.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Procedures and functions can be created and stored in the database or in an Oracle Developer application. How is performance improved when storing procedures and functions in the database?
"','Network roundtrips are reduced.','Creating Functions','Create a function','"Network roundtrips are reduced when storing procedures and functions in the database. The source and object code of database stored procedures and functions are stored like other objects, in physical files assigned to the appropriate tablespace. When executed from a client application, they require only one call. Because the object code is stored on the database side, there is no need to send it across the network.
The object code is not created during execution (unless the status of the PL/SQL code object is in an INVALID status and needs to be recompiled on the fly. The object code is created when creating the procedure or function and is stored in the database.
Network traffic is not decreased by bundling commands. Executing procedures and functions stored in an Oracle Developer application will process each PL/SQL statement and pass each SQL statement across the network to the database to be processed, dramatically increasing network roundtrips.
The source code is not stored externally. The source code and object code are stored in the database.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement concerning the use of a procedure is true?',' A user needs only the privilege to execute the procedure and does not need privileges on the underlying tables.','Managing Subprograms','Contrast invokers rights with definers rights','"A user needs only the privilege to execute the procedure and does not need privileges on the underlying tables. Unless you are the owner of the PL/SQL construct, you must be granted the EXECUTE object privilege to run it or have the EXECUTE ANY PROCEDURE system privilege. By default, a PL/SQL procedure executes under the security domain of its owner. This means that a user can invoke the procedure without privileges on the procedures underlying objects. If you wanted the procedure to execute under the executing owners privileges and not the owner, you would use the AUTHID CURRENT_USER option.
A user need not be given privileges on the underlying tables, but rather only have the EXECUTE ANY PROCEDURE privilege.
The options stating that a user needs only the RESOURCE role to execute a procedure and if a user has the privilege to query a table and that table is referenced within a procedure, the user can execute that procedure are incorrect. To execute a procedure, the user must own the procedure, have been grated the EXECUTE object privilege on the procedure, or have been granted the EXECUTE ANY PROCEDUREsystem privilege.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this procedure:

CREATE OR REPLACE PROCEDURE update_theater
(v_name IN VARCHAR2)
IS
BEGIN
DELETE theater
WHERE id = 34;
END update_theater;

This procedure is owned by PROD. The user jsmith must execute this procedure. 

Which statement must PROD execute to grant the necessary privileges to jsmith?"','  GRANT EXECUTE ON update_theater TO jsmith;','Managing Subprograms','Contrast invokers rights with definers rights','"By default, a PL/SQL procedure executes under the security domain of its owner/creator. This means that a user can invoke the procedure without privileges on the procedures underlying objects. If you wanted the procedure to execute using the privileges of the user executing the procedure rather than the user who created the procedure, you would use the AUTHID CURRENT_USER option. Now the system, when that procedure is executed, will make sure that the person running the procedure has the appropriate privileges required to do the database calls within the code. 
All of the options that grant the DELETE privilege are incorrect. The user does not require the DELETE privilege on the theater table. If the new AUTHID CURRENT_USER option had been specified when creating the procedure, the user would be required to have the DELETE privilege on the theater table.
Note: Regardless of the security domain you choose, the person running the procedure still needs the EXECUTE privilege on the procedure.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
Your stored procedure, get_budget, has a logic problem and must be modified. The script that contains the procedure code has been misplaced. 

Which data dictionary view can you query to capture the source code for this procedure?"',' USER_SOURCE','Managing Subprograms','Identify views in the data dictionary to manage stored objects','"You can query the USER_SOURCE view to capture the source code for this procedure. The USER_SOURCE view contains a column called text. This column contains the source code of the particular procedure, function, or package. The source code of database triggers is not included in this view. Instead, it can be obtained by querying the USER_TRIGGERS view.
The USER_OBJECTS view contains information on database objects, but does not contain the source code used to create the object.
USER_CONSTRUCTS and USER_PROCEDURES are not valid data dictionary views.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this code:

BEGIN
theater_pck.v_total_seats_sold_overall;
theater_pck.get_total_for_year;
END;

For this code to be successful, what must be true?"','Both the v_total_seats_sold_overall variable and the GET_TOTAL_FOR_YEAR procedure must exist in the specification of the theater_pck package.','Creating Packages','Designate a package construct as either public or private','"Both the v_total_seats_sold_overall variable and the get_total_for_year procedure must exist in the specification of the theater_pck package. Only constructs declared in the package specification are public and can be referenced from outside the package by prefixing them with the package name.
All of the other options are incorrect because they will not allow you to execute this code successfully.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this package specification:

CREATE OR REPLACE PACKAGE prod_pack
IS
PROCEDURE order_product
(p1 IN NUMBER, p2 IN NUMBER);
PROCEDURE order_product
(p1 IN NUMBER, p2 IN VARCHAR2);
PROCEDURE order_product;
END prod_pack;

Which header can be added to this package specification without violating the rules of package overloading?"','"
  PROCEDURE order_product (p1 VARCHAR2);"','More Package Concepts','Write packages that use the overloading feature','"This header can be added without violating the rules of package overloading:
PROCEDURE order_product (p1 VARCHAR2);
To take advantage of overloading, a package is created with two different subprograms with the same name, but different argument lists. The arguments must differ in number, order, or data type family.
All of the other options are incorrect. Subprograms with argument lists that only differ in names are not able to be overloaded, and an error will occur at runtime.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which types of constructs can be overloaded within a package?','procedures and functions only','More Package Concepts','Write packages that use the overloading feature','"Procedures and functions can be overloaded within a package. Specifying two or more constructs with the same name within a package is called overloading. This allows you to execute the same procedure name with different arguments to perform different actions.
Only procedures and functions can be overloaded within a package. Variables cannot.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement is true regarding large object (LOB) data types?','  The BFILE data type is an external LOB data type.','Manipulating Large Objects','Describe LOB datatypes and how they are used','"The option stating that the BFILE data type is an external data type is correct. The BFILE data type is a LOB data type that stores unstructured data in the binary form outside the database. A BFILE data type column consists of a file pointer that points to the binary file outside the database. These binary files store the data outside the database. Therefore, this data type is known as an external LOB data type. 
The option stating that BFILEs can be modified only by the DBA is incorrect because BFILEs cannot be modified. A BFILE is a read-only binary file containing binary data that cannot be modified. 
The option stating that CLOB and NCLOB store binary and character data is incorrect. The CLOB and NCLOB data types store character data. The CLOB data type stores database character set data, and the NCLOB data type stores Unicode character set data. Binary data can be stored in the BLOB data type. 
The option stating that LOB data types support only sequential access to data is incorrect. LOB data types can support both random and sequential access to data.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this database trigger:

CREATE OR REPLACE TRIGGER prevent_gross_modification
{additional trigger code}
BEGIN
IF TO_CHAR(sysdate,DY) = MON THEN
RAISE_APPLICATION_ERROR(-20000, Gross receipts cannot be entered on Monday);
END IF;
END;

This trigger must fire before each DELETE, INSERT, and UPDATE of the gross_receipt table. It should fire only once for the entire data manipulation statement. 

Which additional trigger code must you add?"',' BEFORE DELETE OR INSERT OR UPDATE ON gross_receipt','Creating Database Triggers','Describe the different types of triggers','"You must add BEFORE DELETE OR INSERT OR UPDATE ON gross_receipt. Trigger timing is specified using the BEFORE or AFTER keywords. This indicates when the trigger should fire in relation to the triggering event. The triggering event is a data manipulation command.
You would not use BEFORE (gross_receipt) DELETE, INSERT, UPDATE because this is not the correct syntax.
You would not use AFTER DELETE OR INSERT OR UPDATE ON gross_receipt. In this scenario you want the trigger to fire before each DELETE, INSERT, or UPDATE. Using the AFTER keyword would cause the trigger to fire after each DELETE, INSERT, or UPDATE statement is executed. 
You would not use BEFORE DELETE OR INSERT OR UPDATE ON gross_receipt
FOR EACH ROW. You would use the FOR EACH ROW clause if you want the trigger to execute for each row affected by the data manipulation command. In this scenario, the FOR EACH ROW clause is not used because you want the trigger to only execute once for the entire event.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine the following code: 

CREATE OR REPLACE TRIGGER audit_upd_emp
AFTER UPDATE OR DELETE
OF salary ON emp
FOR EACH ROW
BEGIN
INSERT INTO emp_update (emp_id, sal)
VALUES(:new.employee_id, :new.salary);
END;

Which portion of this statement in the trigger determines the number of times the body of the audit_upd_emp trigger will be executed?
"',' FOR EACH ROW','Creating Database Triggers','Describe the different types of triggers','"In the audit_upd_emp trigger, the FOR EACH ROW clause will determine the number of times the trigger body will be executed. The FOR EACH ROW clause present in the CREATE TRIGGER statement specifies that the trigger body will be executed for every row that is affected by the triggering statement. The presence or absence of the FOR EACH ROW clause determines the type of trigger. If the FOR EACH ROW clause is absent, the trigger is a statement-level trigger that will be executed only once. If the FOR EACH ROW statement is present, the trigger is a row-level trigger that will be executed for every row that is affected by the triggering statement. 
The OF salary ON emp clause will not determine the number of times the trigger body will be executed. The OF salary ON emp clause specifies the table and the column in the table that will be tracked by the trigger for UPDATE or DELETE operations. 
The AFTER UPDATE OR DELETE clause will not determine the number of times the trigger body will be executed. The AFTER UPDATE OR DELETE clause specifies when the trigger will fire. In this scenario, any updates or deletes on the salary column of the emp table will be tracked by the trigger. The trigger will be executed after any values in the salary column of the emp table are updated or deleted. 
The VALUES(:new.employee_id, :new.salary); clause will not determine the number of times the trigger body will be executed. The VALUES(:new.employee_id, :new.salary); clause specifies the values that will be inserted into the emp_update table.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Modifications to the theater table are not allowed during the last week in December. When creating a database trigger to enforce this rule, which timing will you use to be most efficient?
"','  BEFORE','Creating Database Triggers','Describe database triggers and their uses','"You should use the BEFORE. Trigger timing is specified using BEFORE or AFTER. If the trigger body should execute before the event, use BEFORE. If the trigger body should execute after the event, use AFTER. In this case, it would be much more efficient to create a BEFORE trigger, stopping the event before it begins. 
If you create an AFTER trigger, the routine will be performed and then rolled back. Therefore, this would not be the best choice.
All of the other options are incorrect because they are not valid for specifying trigger timing.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine the following statement:

CREATE OR REPLACE TRIGGER update_studio
BEFORE UPDATE OF yearly_budget ON STUDIO
FOR EACH ROW
BEGIN
...
END;

Which event will invoke this trigger?"','  yearly_budget column update','Creating Database Triggers','Describe database triggers and their uses','"The event that will invoke this trigger is a yearly_budget column update. With DML triggers created on UPDATE, you can specify a list of columns to further qualify when the trigger will fire. In the trigger in this scenario, the BEFORE UPDATE OF yearly_budget specifies that the trigger should only be invoked if the YEARLY_BUDGET column of the studio table is updated. If this column list is not specified, the trigger will fire when any column of the studio table is updated.
This trigger will not fire for each studio table update because it specifies the yearly_budget column in the BEFORE UPDATE OF clause. If the OF portion had been omitted, and only BEFORE UPDATE ONstudio specified, the trigger would execute when any column of the studio table is updated.
This trigger will not fire for each studio table insert, update or delete. This trigger includes only the UPDATE triggering event, so it will only fire for UPDATE statements.
This trigger will not fire for any column update other than yearly_budget because the trigger specifies the yearly_budget column in the BEFORE UPDATE OF clause. To have the trigger fire before updates of other columns, these columns would need to be specified.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The total_gross column of the theater table can be derived from the gross_receipt table. To keep the value of this column consistent during modifications to the gross_receipt table, which type of construct will you create?
"',' database trigger','More Trigger Concepts','Define what a database trigger is','"You will create a database trigger. A common and beneficial use for database triggers is maintaining derived columns. The total_gross column of the theater table is a derived column. It can be calculated with data queried from another table in the database. The problem with derived columns is that if a change is made to the data of the other table, the values of the derived column are not consistent. The total gross per theater can be calculated by querying the gross_receipt table. A database trigger can be created on this table to automatically update the total_gross column of the theater table.
All of the other options are incorrect. Packaged subprograms must be executed explicitly and are not feasible for this situation.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
On which statements or events can you NOT create a database trigger?"','  SELECT','More Trigger Concepts','Describe events that cause database triggers to fire','"You cannot create a database trigger on the SELECT statement. The SELECT statement is not a valid statement on which you can create a trigger. 
You can create a trigger on the ALTER statement. The AFTER ALTER and BEFORE ALTER events can be used to create a trigger for the ALTER operation. 
You can create a trigger on the LOGON event. The AFTER LOGON event can be used to create a trigger for the LOGON operation. You can also create a trigger for the LOGOFF event using the BEFORE LOGOFFevent. 
You can create a trigger on the CREATE statement. The AFTER CREATE and BEFORE CREATE events can be used to create a trigger for the CREATE statement. 
You can create a trigger on the UPDATE statement. The BEFORE UPDATE and AFTER UPDATE events can be used to create a trigger for the UPDATE statement. 
You can create a trigger on the DELETE statement. The BEFORE DELETE and AFTER DELETE events can be used to create a trigger for the DELETE statement. 
You can create a trigger on the SHUTDOWN statement. The BEFORE SHUTDOWN event can be used to create a trigger for the SHUTDOWN statement. You can also create a trigger for the STARTUP event using theAFTER STARTUP event, or for any specific or nonspecific error occurring in the database.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which are NOT valid system events for a trigger?','" BEFORE STARTUP
  BEFORE LOGON ON DATABASE"','More Trigger Concepts','Create a trigger for a system event','"BEFORE STARTUP and BEFORE LOGON ON DATABASE are not valid system events for a trigger. 
The BEFORE STARTUP event is not a valid system event. AFTER STARTUP is a valid system event to register the startup of a database. Using the BEFORE STARTUP event will generate an error during compilation. The AFTER STARTUP event will be fired after the database instance is successfully started. 
Using the BEFORE LOGON ON DATABASE event will also generate an error during compilation. There is no system event that can be fired before a user logs on to the database. The trigger that can be associated with a user logging on to the database is the AFTER LOGON event, which will be fired after the user has successfully logged on to the database. The AFTER LOGON event can be associated with the database or a particular user session. The AFTER LOGON ON DATABASE event will be fired when any user logs on to the database. The AFTER LOGON ON user.schema event will be fired when the user logs on to the specified schema. 
The BEFORE SHUTDOWN event is a valid system event that will be fired just before a shutdown is initiated on a database instance. This event will be fired only when a clean shutdown of the database instance is performed. When the database instance is shut down abnormally, the BEFORE SHUTDOWN event will not be fired. 
The BEFORE LOGOFF event is a valid system event that will be fired at the start of a user log off. 
The AFTER LOGON ON DATABASE event is a valid system event that will be fired when any database user successfully logs on to the database.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
Which statement can be used to call an external procedure from within a trigger body?"','CALL','More Trigger Concepts','Describe the functionality of the CALL statement','"The CALL statement can be used to call an external procedure from within a trigger body. The external procedure called using the CALL statement can be either a C or Java procedure. The statement will be executed if the condition associated with the trigger evaluates to true. 
The following code shows an example of a trigger that uses the CALL statement to call the user_logon procedure (which was written in either C or Java):
CREATE OR REPLACE TRIGGER on_logon AFTER LOGON ON DATABASE
CALL user_logon(user);
The RUN statement is an incorrect option because it is an invalid statement and is not used in Oracle. 
The EXECUTE statement is an incorrect option because it cannot be used to call an external procedure from within a trigger body. The EXECUTE statement is used to invoke a procedure from SQL*Plus. 
The EXECUTE IMMEDIATE statement is an incorrect option because it cannot be used to call an external procedure from within a trigger body. The EXECUTE IMMEDIATE statement is used to process native dynamic SQL statements. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('When a change is made to a referenced database object, what can be said about existing dependencies?','  All direct and indirect dependent objects are affected','Managing Dependencies','Track procedural dependencies','"When a change is made to a referenced database object, all direct and indirect dependent objects are affected. A modification to a referenced database object will result in marking all dependent objects invalid. If the object is a PL/SQL construct, it will be recompiled automatically upon the next execution.
All of the other options are incorrect because they do not reflect the correct result of the existing dependencies.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
Examine this procedure:

CREATE OR REPLACE PROCEDURE find_seats_sold
(v_movie_id IN NUMBER)
IS
v_seats_sold gross_receipt.seats_sold%TYPE;
BEGIN
SELECT seats_sold
INTO v_seats_sold
FROM gross_receipt
WHERE movie_id = v_movie_id;
END;

Which command will successfully invoke this procedure in SQL*Plus?"','  EXECUTE find_seats_sold (34);','Overview of PL/SQL Programs','Describe how a stored procedure/function is invoked','"The find_seats_sold procedure will be invoked using this SQL*Plus command:
EXECUTE find_seats_sold (34);
To execute a procedure from SQL*Plus, you use the SQL*Plus EXECUTE command. This procedure has one IN argument. In this scenario, the value of 34 is passed for this argument using positional notation. 
The RUN command will not invoke the procedure. The SQL*Plus RUN command is used to execute a SQL command or PL/SQL block already stored in the SQL buffer.
The EXECUTE command that passes no parameters is incorrect because the find_seats_sold procedure expects one input arguments.
The command that uses only the procedure name is incorrect because this is invalid syntax. To invoke a procedure from SQL*Plus, you should use the EXECUTE command.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"When invoking a procedure, you can specify the arguments using the positional method by listing the values in the order of the argument list. 

Which method would you use to list values in an arbitrary order?"','  named','Overview of PL/SQL Programs','Describe how a stored procedure/function is invoked','"You can specify argument values using the positional or named method. The named method requires the use of the ""=>"" operator to specify a value for each argument and allows for an arbitrary order in the assignment of values.
The named method:
EXECUTE find_seats_sold (v_theater_id => 500, v_movie_id => 34);
The positional method:
EXECUTE find_seats_sold (500, 34);
The value of 500 is assigned to the first argument listed in the procedure header and 34 is assigned to the second argument.
All of the other options are incorrect because they do not represent valid methods for passing parameters.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which type of construct should you create to return a value without the need for any output arguments?',' function','Overview of PL/SQL Programs','Describe a PL/SQL program construct','"A function is created to accept any number of input arguments and return a single value in the name of the function, not in any output arguments. 
A view is a database object that represents a virtual table that is the result of a query on one or more underlying base tables. 
A procedure is created to accept 0 or more input arguments and return 0 or more output arguments. The same is true for a packaged procedure.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
SELECT * FROM employees WHERE (dept_id, salary) IN (SELECT deptid, MAX(Salary) FROM employees 
WHERE jobprofile != Manager GROUP BY deptid); 

What is the output of the given query?"','Details of the employees having the highest salary in each department are displayed.','Retrieving Data Using Subqueries','Solve problems with correlated subqueries','"The given query displays the details of the employees having the highest salary in each department. The subquery returns the maximum salary in each department for only those employees who are not managers. Then IN operator then checks if a row with the department number and maximum salary is in the result set of the subquery. The query then displays all those rows with the maximum salary. 
It is incorrect that the given query displays the details of all the employees. The details of all the employees will be displayed by the following query: 
SELECT * FROM employees;
It is incorrect that the query displays details of all the employees department-wise. Details of the employees for each department will be displayed by the following query: 
SELECT * FROM employees GROUP BY deptid; 
It is incorrect that the query displays details of the employee having the highest salary across all departments. That information could be determined from the following query: 
SELECT * FROM employees WHERE salary = (SELECT MAX(salary) FROM employees);"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following Oracle statements can contain a WITH clause? ','  SELECT','Retrieving Data Using Subqueries','Use the WITH clause','"The WITH clause can be used with the SELECT statement only. This clause allows you to specify and name the queries that are frequently used in a particular SELECT statement. The queries in the WITH clause are then referenced in the SELECT statement by name, providing an easy and simplified way of using frequently used queries. 
You cannot use the WITH clause with the INSERT, UPDATE, and DELETE statements because doing so is syntactically incorrect. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are the database administrator for a public school. You created the students table, as shown below: 
You execute the following query:

SELECT stream, semester, SUM(marks) AS TotalMarks
FROM students GROUP BY ROLLUP (stream, semester);

How many rows are displayed as a result of the given query?"','10','Generating Reports by Grouping Related Data','Use the ROLLUP operation to produce subtotal values','"In this scenario, 10 rows are displayed as the output of the given query. ROLLUP enables a SELECT statement to calculate multiple levels of subtotals across a specified group of dimensions. It also calculates a grand total. ROLLUP is a simple extension to the GROUP BY clause. ROLLUP creates subtotals that roll up from the most detailed level to a grand total, following a grouping list specified in the ROLLUP clause. 
ROLLUP takes as its argument an ordered list of grouping columns. First, it calculates the standard aggregate values specified in the GROUP BY clause. Then, it creates progressively higher-level subtotals, moving from right to left through the list of grouping columns. Finally, it creates a grand total. ROLLUP creates subtotals at n+1 levels, where n is the number of grouping columns. In the question the query specifiesROLLUP on grouping columns of stream and semester (n= 2), the result set will include rows at three aggregation levels. The query would return 10 rows, including three rows of the subtotal of the groupedstream and semester columns along with an aggregate sum total of grouped marks. 
Based on these three groups of ROLLUP, the following output is displayed: 
In the given table, there are 10 rows with each row grouped according to the preceding three groups. The TotalMarks column displays the sum of the marks for each semester in a particular stream. The last row displays the total of all the streams for all the semesters. 
The option stating that 12 rows are displayed is incorrect. If only the stream and studentid columns were specified for ROLLUP, then 12 rows would be displayed: four rows for ARTS, including a subtotal of total marks in ARTS; four rows for SCIENCE, including a subtotal of total marks in SCIENCE; three rows for COMMERCE, including a subtotal of total marks in COMMERCE; and, finally, a grand total of TotalMarks in the three subjects. 
The option stating that nine rows are displayed as the output is incorrect. The executed query would display 10 rows. 
The option stating that three rows are displayed is incorrect. If only the stream or the semester column was used as the grouping column for ROLLUP, then only three would be displayed.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which data dictionary view could you query to display the names of tables you have access to?','  ALL_OBJECTS','Managing Objects with Data Dictionary Views','Query various data dictionary views','"The ALL_OBJECTS data dictionary view displays all of the objects to which the user has access. USER_OBJECTS displays the objects owned by the user, USER_TABLES displays the tables owned by the user, andUSER_VIEWS displays the views owned by the user.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You maintain the database for a chain of multiplex. You need to display the revenue generated for all the movies screened at different locations of the multiplex on a monthly basis. You only need to display the monthly revenue not the grand total across all the months.

Which of the following query displays the desired output?"','"SELECT month, location, sum(tickets_sold * ticket_cost) AS REVENUE FROM movie_sales GROUP BY (month, location);
"','Generating Reports by Grouping Related Data','Use the ROLLUP operation to produce subtotal values','"The correct answer in this scenario is to use the following query to achieve the desired results:
SELECT month, location, sum(tickets_sold * ticket_cost) AS REVENUE FROM movie_sales GROUP BY (month, location);
This query returns the total revenue for each month by grouping together the rows that have the same month and location. Then, for that set of rows, you multiply tickets_sold * ticket_cost and sum those answers for the different movie_id where the month and location are fixed. If you sum those products (add up the revenue for each combination of location and month) youll get the desired results.
All of the other options are incorrect and contain syntax errors.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Consider the following hierarchical query: 

SELECT dept_id, team_id, group_id FROM departments
START WITH dept_id=201
CONNECT BY NOCYCLE PRIOR team_id=dept_id AND team_id=PRIOR group_id;

Which of the following statements are TRUE about the output of the given query?"','" The value of dept_id in the topmost row is 201.
  The id of the teams in every department is displayed.
  The group_id for every team is displayed.
"','Hierarchical Retrieval','Interpret the concept of a hierarchical query','"In this scenario, it is true that the value of dept_id in the topmost row in the hierarchy is 201, the IDs of the teams in every department are displayed, and the IDs of the groups in every team are displayed. 
The START WITH clause in the hierarchical query indicates the starting row or the topmost row of the hierarchy. In this scenario, the row(s) having 201 in the dept_id column is the topmost row. 
The CONNECT BY clause specifies the condition that establishes the relationship between the rows. The evaluation of this condition determines whether a row is the child of a given row. In this scenario, the PRIORoperator in the CONNECT BY clause indicates the parent row. Therefore, the parent rows in this scenario are dept_id for team_id and team_id for group_id. This implies that the hierarchy of all the teams and groups are displayed.
To say that this query does not execute because of loops is false. The given hierarchical query has the NOCYCLE keyword in the CONNECT BY clause. This keyword indicates that rows are returned even if there are loops in the query. Loops in a query occur when a row is the parent as well as the child row with respect to a given row.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following two statements are TRUE about multitable INSERT statements?','" Rows can be inserted either conditionally or unconditionally into a table.
  The inserted rows cannot be returned by the INSERT statement."','Manipulating Large Data Sets','Use the following types of multitable INSERTs (Unconditional, Conditional and Pivot)','"The options stating that rows can be inserted either conditionally or unconditionally into a table and the inserted rows cannot be returned by the INSERT statement are true. 
Multitable INSERT statements allow you to insert data returned by a subquery into one or more tables. You can insert data either conditionally or unconditionally. The condition can be specified by using the WHENclause. This means that rows are inserted only if the condition in the WHEN clause is true. If you do not specify the WHEN clause, then rows are inserted unconditionally. 
The rows inserted through a multitable INSERT statement cannot be returned. The RETURNING clause of the INSERT statement returns the inserted rows; however, you cannot use this clause with multitableINSERT statements because the INSERT statement uses a subquery. 
The option stating that an alias can be specified for the table into which rows are inserted is false. You cannot specify an alias for any of the tables in which you insert rows using a multitable INSERT statement. 
The option stating that the column names for the rows to be inserted must match the column names in the subquery is false. The columns of the rows returned from the subquery only need to match in terms of number and datatype of the columns in the table that will be receiving the rows.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are the database administrator for a large warehouse. You created the products table, which is shown below: 
You note that ProductBrandID is a foreign key that points to the column ProductID which is another column of this same table.
How many ancestors does the row with ID P005 have if you work your way back to P002?"','2','Hierarchical Retrieval','Create a tree-structured report','"The correct answer is that there are two levels of ancestors from P005 up to P002. The hierarchy created by the given query is shown in the figure below: 
The hierarchy is created from the top down starting with the P001 row. For each row, the product_brand_id of the child row should be equal to the product_id of the parent row. 
As seen from the figure, the row with ID P005 has a row with P003 as its parent row. The row with P003 has a row with P002 as its parent. The P002 is the child row of the P001 row, which is the root row of the hierarchy. However, since the command tells us to start with P002, this is as far as we will go back through the level of ancestors. This means that the row with P005 has two ancestors, namely P003 and P002. 
The option stating that P005 has no ancestors is incorrect. If the row with P005 were the root row of the hierarchy, then this option would be correct.
The option stating that P005 has one ancestor is incorrect. If the row with P005 were a child of the row with P001, then this option would be correct.
The option stating that P005 has three ancestors is incorrect. If you had started at the root (P001), then three levels of ancestors would be correct.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which privilege can only be granted to a user and NOT to a role?','  REFERENCES','Controlling User Access','Distinguish between privileges and roles','"The REFERENCES object privilege allows a user to create FOREIGN KEY constraints that reference a specified table. This privilege can be granted to a user but not to a role.
The remaining options can be granted to both a user and to a role. The ALTER object privilege can be granted on a table or a sequence and allows the user to modify the structure of the object. The DELETE object privilege can be granted on a table and allows the user to delete data from a table. The DROP privilege allows a user to delete a table, a view, or a procedure. The INSERT object privilege can only be granted on a table and allows a user to insert data into a table. The EXECUTE object privilege can only be granted on a procedure and allows a user to execute the specified procedure. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
Examine the data from the class table:
You query the database with this SELECT statement:

SELECT COUNT(instructor_id)
FROM class;

Which value is displayed?"','4','Reporting Aggregated Data Using the Group Functions','Describe the use of group functions','"When executing the given query, a value of 4 is displayed. Because instructor_id is provided as a parameter for the COUNT function and all group functions ignore null values, all non-null values ofinstructor_id will be counted. If you wanted to count unique values of instructor_id, you would use:
COUNT (DISTINCT instructor_id);
The options stating that a value other than 4 is displayed or stating that the statement will not execute successfully are incorrect.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following conditions would allow a user to grant SELECT privileges on the customer table to everyone using the PUBLIC keyword?','  The user owns the customer table.','Controlling User Access','Differentiate system privileges from object privileges','"To be able to grant everyone access to the customer table using the PUBLIC keyword, a user must own the customer table or have been granted the SELECT privilege on the table WITH GRANT OPTION. The owner of the customer table can grant access to all users using the PUBLIC keyword using this statement:
GRANT SELECT
ON customer
TO PUBLIC;
Except for those users from whom this privilege has been specifically revoked, this statement will allow all database users to query data from the customer table.
PUBLIC is not a valid privilege. PUBLIC is a keyword that can be used with the GRANT statement. 
The SELECT privileges on the customer table is incorrect because to grant accesss using the PUBLIC keyword, the user must either own the customer table or have been granted the SELECT privilege on thecustomer table using the WITH GRANT OPTION clause. 
The SELECT privilege with the PUBLIC OPTION is incorrect because the PUBLIC OPTION keywords are not valid with the GRANT statement.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which data type is a hexadecimal string representing the unique address of a row in its table?',' ROWID','Using DDL Statements to Create and Manage Tables','List the data types that are available for columns','"The ROWID data type is a hexadecimal string that represents the unique address of a row in its table. ROWID values can be queried just like other values in a table. Because ROWID provides a unique identifier for each row in the table, it can be used to locate a row in a table.
The RAW data type allows for the storage of binary data of a specified size. When data is stored as type RAW or LONG RAW, the Oracle Server does not perform character set conversion when the data is transmitted across machines in a network or when data is moved from one database to another. 
The BFILE data type stores unstructured data in operating system files. 
The VARCHAR2 data type stores variable-length character data and uses only the number of bytes needed to store the actual column value.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following statements are FALSE about multitable INSERT statements?','"They can be used on tables and views.
  They can be used to enter values in only two tables at a time.
  They can only conditionally insert values in tables.
"','Manipulating Large Data Sets','Describe the features of multitable INSERTs','"It is false to state that multitable INSERT statements can be used on tables as well as views, that they can be used to enter values in only two tables at a time, and that they can conditionally insert values in tables. 
Multitable INSERT statements can be used on tables, but they cannot be used on views. These statements can be used to enter values in more than two tables simultaneously. You can enter values in as many tables as you want through a single multitable INSERT statement. 
Multitable INSERT statements allow you to insert values either conditionally or unconditionally. That is, you can insert values for all the tables specified in the INSERT statement, or only when a particular condition is satisfied for a given table. If the condition is not satisfied, the values are not inserted for that table. 
It is true that multitable INSERT statements use a subquery to insert values in a table. The rows in the result set returned by the subquery are used to insert the values in the tables. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are the database administrator of a public school. You need to find the names of all the students that start with D or d and end with d and is at least five letters long. 

Which of the following patterns should you use to find the name of those students?"','^(D|d).{3, }d$','Regular Expression Support','Use Meta Characters','"You should use the ^(D|d).{3, }d$ pattern in this scenario. This pattern starts with either D or d, followed by at least three letters and ends with d. The pattern uses the ^, |, [:alpha:], {}, and $ metacharacters.
The ^ metacharacter indicates the start of the pattern and the | metacharacter indicates that one of the specified characters should match. This implies that the pattern should start with D or d. The [:alpha:] is the alphabetic POSIX character class, which refers to the alphabetic letters. The {} metacharacter specifies the number of occurrences of the letters. In this scenario, the {3, } indicates that at least three letters should be present in the pattern. The $ metacharacter indicates the end of the pattern, which in this scenario should end with d. This pattern would returns names like David and Donald. 
You should not use the ^D{3, }d$ pattern because this pattern starts with D followed by three or more occurrences of D"" and ends with d. 
You should not use the ^D{3}d$ pattern because this pattern starts with D followed by exactly three Ds and ends with d. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which construct can be used to return data based on an unknown condition?','a subquery','Using Subqueries to Solve Queries','List the types of subqueries','"A subquery can be used to return data based on an unknown condition. Often when the condition for a query cannot be stated directly, the query can be broken into two smaller queries to return the desired result. The subquery, or inner query, returns a value that is used by the main, or outer, query.
A GROUP BY clause creates groups of data so that aggregate calculations, such as sums and averages, can be performed on the group. An ORDER BY clause sorts the results of a query based on a specified sort order. A WHERE clause, whether it includes a logical conditional operator or not, defines a condition that must be met for rows to be returned. None of these constructs will allow you to return data based on an unknown condition.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
The line_item table contains these columns:

line_itemid NUMBER(9)
order_id NUMBER(9) 
product_id VARCHAR2(9)
quantity NUMBER(5)

You created a sequence called line_itemid_seq to generate sequential values for the line_itemid column.

Evaluate this SELECT statement:

SELECT line_itemid_seq.CURRVAL
FROM dual;

Which task will this statement accomplish?"','displays the current value of the line_itemid_seq sequence','Creating Other Schema Objects','Create simple and complex views','"You can use the CURRVAL pseudocolumn to refer to a sequence number that the current user has just generated. When referencing the line_itemid_seq as line_itemid_seq.CURRVAL, the last value returned from the sequence to the users process is displayed. You can select the CURRVAL pseudocolumn from the dual dummy table.
The remaining options can be achieved using the NEXTVAL pseudocolumn. You can increment and populate the line_itemid_seq sequence and display the next available sequence value by using NEXTVAL. When you reference line_itemid_seq.NEXTVAL in the SELECT list, a new sequence value is generated and the current sequence number is placed in CURRVAL. To view this new value, you can use CURRVAL.
If the line_itemid_seq sequence was created using the NOCACHE option, you could view the next available sequence value by querying user_sequences. Using this method will not increment the sequence.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"An external table named contract_employees provides data for the employees table in a database. The following statement is executed for the external table:

DROP TABLE contract_employees;

Which of the following statements is TRUE about the DROP TABLE statement?"','The DROP TABLE statement removes only the metadata of the external table from the database.','Managing Schema Objects','Create and use external tables','"In this scenario, the DROP TABLE statement removes the metadata of the external table from the database. The DROP TABLE statement does not remove the external data in the external source because the table is an external table, and so does not exist in the database. Only the table metadata is stored in the database. Therefore, using the DROP TABLE statement does not affect the external data. 
All the other options are incorrect because the DROP TABLE statement removes the external table metadata that is stored in the database. The actual data remains in a flat file stored in the operating system of the computer on which Oracle is installed.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which privilege is an object privilege?',' CREATE INDEX','Controlling User Access','Differentiate system privileges from object privileges','"The CREATE INDEX privilege is an object privilege. This privilege can be granted to a user but not to a role. Users with this privilege can create an index on a table with the CREATE INDEX statement. Object privileges allow users to perform particular actions on specific objects including tables, views, sequences, and procedures.
The remaining options are incorrect because they are system privileges. System privileges allow users to execute data definition and data control language commands and other database oriented activities. Users with the CREATE SESSION privilege can connect to the database. Users with the DROP USER privilege can drop another user. Users with the SELECT ANY TABLE privilege can issue a SELECT statement against any table owned by any user in the database. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"User Marilyn wants to eliminate the need to type the full table name when querying the transaction_history table in her schema. All other database users should use the schema and full table name when referencing this table.

Which statement should user Marilyn execute?"','CREATE SYNONYM trans_histFOR transaction_history;','Creating Other Schema Objects','Retrieve data from views','"Marilyn should execute the following statement:
CREATE SYNONYM trans_hist
FOR transaction_history;
This will create a private synonym because the PUBLIC keyword is not included. Marilyn will be able to reference the transaction_history table as trans_hist, but other users must continue to use the schema and full table name to reference the table. 
The keyword PRIVATE is invalid when creating a synonym. Although it will not cause the statement to fail, the schema name is not necessary when creating a synonym in your own schema. 
The keyword PUBLIC would be used if Marilyn wanted to create a synonym for all users to use when accessing the transaction_history table in her schema. 
The statement that uses CREATE PUBLIC trans_hist SYNONYM will return a syntax error because the keywords are not in the correct order.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are the database administrator for a company that sells large multipurpose cubical containers. You need to index the rows of the containers table based on the volume of the containers. You create thecon_volume function to compute the volume from the length, width, and height columns in the table.   

Which of the following statements should you use to index the rows of the Containers table based on the volume?"','"CREATE INDEX vol_index ON Containers (length * width * height);
  CREATE INDEX vol_index ON Containers (con_volume());"','Managing Schema Objects','Create indexes using the CREATE TABLE statement','"In this scenario, you should use either of the following statements:

CREATE INDEX vol_index ON containers (length*width*height);
CREATE INDEX vol_index ON containers (con_volume());

These two statements use the volume of the container as the basis to index the rows of the containers table. The first statement uses the expression, length*width*height, which determines the volume of the containers by multiplying the values in the length, width, and height columns for each container. The second statement uses the con_volume function created in the database. The con_volume function internally computes the volume of the containers. Both these statements create an index on the containers table such that the rows are indexed by volume.

The statement CREATE INDEX vol_index ON containers (length, width, height) is incorrect. The use of commas to separate the column names results in an index on the length, width, andheight columns instead of the volume.

The statement CREATE INDEX vol_index ON containers (con_volume) is incorrect. This statement creates an index on the con_volume column instead of the con_volume function. To indicate that you want to create an index on a function, you must specify the parentheses immediately after the function name. Otherwise, the index is created on a column with the same name. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The ACCOUNT table contains these columns:

account_id       NUMBER(12)
new_balance      NUMBER(7,2)
PREV_BALANCE     NUMBER(7,2)
FINANCE_CHARGE   NUMBER(7,2)

You need to create a single SELECT statement to accomplish these requirements: 
� Display accounts that have a new balance that is less than the previous balance.
� Display accounts that have a finance charge that is less than $25.00.
� Display accounts that have no finance charge.

Evaluate this statement:

SELECT account_id
FROM account
WHERE new_balance < prev_balance
AND NVL(finance_charge, 0) < 25;

How many of the three requirements above will this SELECT statement satisfy?"',' all of the requirements','Restricting and Sorting Data','Limit the rows that are retrieved by a query','"The given SELECT statement will accomplish all of the requirements. The first desired result, that accounts with a new balance less than the previous balance be displayed, is achieved with the WHERE clause condition new_balance < prev_balance. The second and third desired results, that accounts with a finance charge of less than $25.00 or without a finance charge be displayed, are achieved with the WHEREclause condition NVL(finance_charge, 0) < 25. 

The NVL single-row function is used to convert a null to an actual value and can be used on any data type including VARCHAR2 columns. The syntax for the NVL function is:

NVL(expression1, expression2)

If expression1 is null, NVL returns expression2. If expression1 is not null, NVL returns expression1. The expression1 and expression2 arguments can be of any data type. When the expression data types differ, Oracle converts expression2 to the data type of expression1 before the two expressions are compared. 

This query may also be used to display all of the desired results:

SELECT account_id
FROM account
WHERE new_balance < prev_balance
AND finance_charge < 25
OR finance_charge IS NULL;

All other options are incorrect because the given SELECT statement will accomplish all three requirements.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The personnel table contains these columns:

id NUMBER(9)
last_name VARCHAR2(25)
first_name VARCHAR2(25)
manager_id NUMBER(9)
dept_id NUMBER(9)

Evaluate this SQL statement:

SELECT p.dept_id, p.first_name||   ||p.last_name employee,
c.first_name||   ||c.last_name coworker
FROM personnel p, personnel c
WHERE p.dept_id = c.dept_id
AND p.id <> c.id;

Which result will the statement provide?"','  It will display each employees department number, name, and all coworkers in the same department.','Displaying Data from Multiple Tables','Join a table to itself by using a self-join','"Explanation:
The statement will display each employees department number, name, and all coworkers in the same department. A self join allows you to join a table to itself. The query retrieves the department number and name of each employee in the personnel table and the names of each of the employees working in the same department. 

The option stating that the statement will display each employees department number, name, and managers name is incorrect. To do so would require a self join from the id column to the manager_id column. The option stating that the statement will display each department, the manager in each department, and all the employees in each department is also incorrect for the same reason. 

The statement is syntactically correct. Therefore, the option stating that it will return an error is incorrect.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine the data in the product table.

  

You execute the following query:

SELECT description, quantity, cost
FROM product
WHERE manufacturer_id LIKE NF10032
AND NVL(cost, 0) < 5.00
ORDER BY quantity DESC, cost;

Which result will the query provide?"','" DESCRIPTION QUANTITY COST AAA 8pk-battery 4.2
AA 2pk-battery 2513
AAA 6pk-battery 546 3
"','Restricting and Sorting Data','Sort the rows that are retrieved by a query','"Explanation:
The query will provide the following result:

DESCRIPTION QUANTITY COST
------------------------- ------------------- ---------
AAA 8pk-battery      4.2
AA 2pk-battery      2513
AAA 6pk-battery      546 3

When a query is performed using a sort on a column with null values, the null values are displayed last (for sorting purposes, null values are considered high). The default sort order of ascending is lowest to highest for numeric data, earliest to latest for date data, and alphabetically order for character data. When this default is overridden using the DESC keyword (the reverse of ascending), the resulting display is reversed, with the null value(s) being displayed first. After any null values are displayed, the remaining values are displayed from the highest value to the lowest as in this scenario.

The result that is missing the record with the null quantity value is incorrect because any null quantity values should be displayed. 

The result displaying the quantity value of 546 first is incorrect because no sort order is used. 

The result displaying the highest quantity value first is incorrect because of the descending sort order that will place any null values first.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The supplier table contains these columns:

s_id NUMBER PK
name VARCHAR2(30)
location_id NUMBER
order_dt DATE
order_amount NUMBER(8,2)

Which clauses represent valid uses of aggregate functions?"','"SELECT SUM(order_amount)
  SELECT MAX(AVG(order_amount))
  SELECT location_id, order_dt, MAX(order_amount)
"','"Reporting Aggregated Data Using the Group Functions
"','"Describe the use of group functions
"','"The following clauses represent valid uses of aggregate functions:

SELECT SUM(order_amount)
SELECT MAX(AVG(order_amount))
SELECT location_id, order_dt, MAX(order_amount)

The clause SELECT SUM(order_amount) sums the order_amount column. The clause SELECT MAX(AVG(order_amount)) returns the highest average order_amount. Group functions can be nested up to two levels. When group functions are nested, a GROUP BY clause is required. The clause SELECT location_id, order_dt, MAX(order_amount) returns the maximum order_amount for a given location and order date, assuming that both the location_id and the order_dt columns are included in the GROUP BY clause. 

The clause that uses the MAX group function in the FROM clause is incorrect because aggregate functions cannot be used in the FROM clause, unless embedded in a subquery. 

The clause that uses the SUM group function to sum the order_dt column is incorrect because the SUM group function, as well as the AVG, STDDEV, and VARIANCE functions, can only be used with numeric columns. 

The clause that uses the MIN group function in the WHERE clause is incorrect because group functions cannot be used in a WHERE clause, unless embedded in a subquery. The WHERE clause is used to restrict rows prior to grouping. To restrict rows based on aggregate values after grouping, use the HAVING clause."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Consider the following statement executed for an employee records database: 

CREATE TABLE employee_info
(
emp_id NUMBER(5),
dept_id NUMBER(5), 
designation VARCHAR(30),
salary NUMBER(5),
CONSTRAINT emp_pk PRIMARY KEY (emp_id))
ORGANIZATION INDEX
INCLUDING dept_id
      OVERFLOW TABLESPACE employee_tablespace;

Which of the following statements are FALSE about the preceding statement?"','" The employee_info table does not have an index.
  The index block contains only the primary key emp_id.
  The rows are sorted based on the emp_id and the dept_id columns."','Managing Schema Objects','Create indexes','"The options stating that the employee_info table does not have an index, the index block contains only the primary key emp_id, and the rows of the table are sorted based on the emp_id and the dept_idcolumns, are all FALSE in this scenario.

The employee_info table is an index-organized table as it is created using the ORGANIZATION INDEX clause and has a primary key, emp_id. An index-organized table is a table that also serves as an index. The index in an index-organized table is the primary key, which sorts the rows in the table. An index-organized table must have a primary key, unlike a heap table (default table type) in which a primary key is optional.

The index block does not only contain the primary key, emp_id. The INCLUDING clause in the CREATE TABLE statement specifies a non-key column (dept_id) which separates the columns stored in the index blocks from the columns stored in the overflow blocks. If the INCLUDING clause was not specified, then the index block would have contained only the primary key. 

The rows are not sorted based on the emp_id and the dept_id columns. The emp_id column is the primary key, and hence is used to store the rows of the employee_info table in order by primary key, since this is an index-organized table. The dept_id column is a non-key column that is also stored in the index block; however, it is not used to cause the rows of the employee_info table to be stored in sorted order. The first part of this statement is true, but the last part is false. 

It is true that the employee_info table is an index-organized table because it is created using the ORGANIZATION INDEX clause and is sorted using the primary key, emp_id."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following two statements are TRUE about the ROLLUP operation?','" It calculates a grand total of all the groups.
  It calculates four subtotals for three grouping columns.
"','Generating Reports by Grouping Related Data','Use the ROLLUP operation to produce subtotal values','"It is true that the ROLLUP operation calculates a grand total of all the groups and that the ROLLUP operation calculates four subtotals for three grouping columns. 

Apart from calculating the subtotals for each group, the ROLLUP operation calculates the total of all the groups. The number of groups created by the ROLLUP operation is one more than the number of the grouping columns specified. This is because the ROLLUP operation also calculates the total of the subtotals of all the groups. If you specify N number of grouping columns, the ROLLUP operation creates N+1 number of groups. That is, if you have three grouping columns, there will be four groups and consequently four subtotals. 

It is false that the ROLLUP operation cannot be used with aggregate functions. This operation can be used with various aggregate functions such as SUM, AVG, and COUNT to calculate superaggregate totals. 

It is false that the order of grouping columns is not important. The order of the columns based on which groups are created by the ROLLUP operation is important. The groups are created by the ROLLUP operation from right to left of the column list such that for every successive group, the rightmost of the previous group is left out until only the first column. For example, if the grouping columns for the ROLLUP operation are specified as (A, B, C, D, E), then the groups are: 

(A, B, C, D, E)
(A, B, C, D,)
(A, B, C)
(A, B)
(A)

The last group is the total of the subtotals of all the groups. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You maintain the data about the various sales_persons and orders in the sales_persons and orders tables. You need to display the records of the products sold by a sales person named Victor. 

Which of the following queries should you use to achieve the desired results?"',' SELECT order_id, order_date, price, quantity FROM orders WHERE (order_id) IN (SELECT order_id FROM sales_persons WHERE sales_person_name=Victor);','Retrieving Data Using Subqueries','Write a multiple-column subquery','"In this scenario, you should use the following query: 

SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) IN 
(SELECT order_id FROM sales_persons WHERE sales_person_name=Victor);

This query has a subquery in its WHERE clause, which checks whether the order_id in the orders table matches with the order_id returned by the subquery. The subquery returns the order_id for the products sold by the sales person Victor. If the order_id matches, then record of that order is displayed by the query. 

The option with the following query is incorrect: 

SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) IN 
(SELECT order_id FROM sales_persons);

The subquery returns the order_id of all the sales persons. If the order_id in the orders table is in the rows returned by the subquery, then the records of all those orders are displayed. This means that products sold by sales persons other than Victor are also displayed. 

The option with the following query is incorrect:

SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) NOT IN 
(SELECT order_id FROM sales_persons);

The subquery returns the order_id of all the sales persons. If the order_id of the orders and the order_id returned by the subquery does not match, then the records of the unmatched orders are displayed.

The option with the following query is incorrect:

SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) NOT IN 
(SELECT order_id FROM sales_persons WHERE sales_person_name=Victor);

The subquery returns the order_id of the products sold by the sales person Victor. If the order_id of the orders matches the order_id returned by the subquery, then the records of the unmatched orders are displayed. This means that the order details of the products sold by all sales persons except Victor are displayed, which is the opposite of the requirements. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following operations CANNOT be undone by the FLASHBACK statement?','" TRUNCATE TABLE employees;
  DROP TABLE employees PURGE;
  ALTER TABLE employees ADD CONSTRAINT empcheck CHECK (salary>1000);"','Managing Schema Objects','Perform FLASHBACK operations','"The following operations cannot be undone by the FLASHBACK statement:

TRUNCATE TABLE employees;
DROP TABLE employees PURGE;
ALTER TABLE employees ADD CONSTRAINT empcheck CHECK (salary>1000);

The TRUNCATE operation cannot be undone by the FLASHBACK statement because it modifies the structure of the employees table and the FLASHBACK statement cannot restore such a table. 

The DROP TABLE employees PURGE; operation cannot be undone by the FLASHBACK statement because it uses the PURGE clause, which means that the table as well as any related objects is completely dropped from the tablespace. In this case, you cannot restore the dropped table. 

The ALTER TABLE operation cannot be undone by the FLASHBACK statement because it creates and adds a CHECK constraint to the employees table resulting in a change in the structure of the table. 

The FLASHBACK statement can undo the DROP TABLE employees; operation. The DROP TABLE statement drops the table from its tablespace and places it in the recycle bin. You can restore the dropped table by executing the FLASHBACK statement on the dropped table. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You maintain the database for a resort hotel. The details of the hotel rooms need to be maintained in a database. For this, you execute the following statements:

CREATE TABLE roomdetails
(
roomnum NUMBER(5),
occupancy NUMBER(5),
roomtype VARCHAR(30)
);

INSERT INTO roomdetails VALUES (344, 1, Single);
INSERT INTO roomdetails VALUES (196, NULL,Single);

ALTER TABLE roomdetails ADD CONSTRAINT un_rnum UNIQUE(roomnum) DISABLE NOVALIDATE; 
ALTER TABLE roomdetails MODIFY roomtype NOT NULL ENABLE;

INSERT INTO roomdetails VALUES (231, NULL, Single);
INSERT INTO roomdetails VALUES (196, 2, Double); 
INSERT INTO roomdetails VALUES (11, 2, NULL);

Based on the given statements, how many rows are inserted in the roomdetails table after the un_rnum and NOT NULL constraints are added?"','2','Managing Schema Objects','Add constraints','"Two rows are added to the roomdetails table after the un_rnum and NOT NULL constraints are added to the table. The un_rnum constraint is a UNIQUE key integrity constraint ensuring that each row for theroomnum column is unique. The NOT NULL contstraint ensures that all rows for the roomtype column are not NULL.. 

When the un_rnum constraint is added, it is in the DISABLE NOVALIDATE state, which means that some of the existing rows may have data that violates the constraint and that the constraint is disabled for new rows that you add. Since the un_rnum constraint is disabled, an existing row and a new row can have the same value for the roomnum column. Therefore, when the fourth INSERT statement, INSERT INTOroomdetails VALUES (196, 2, Double), is executed, a new row is added to the table even though the room number 196 already exists for the second row. 

When the NOT NULL constraint is added, it is in ENABLE state, which is the default state of all integrity constraints. This implies that when you add a new row, it is checked that the row does not have the NULLvalue for the roomtype column. For the fifth INSERT statement, INSERT INTO roomdetails VALUES (11, 2, NULL), the value for the roomtype column is not provided, implying that the row has a NULLvalue for the roomtype column. This violates the NOT NULL constraint, and therefore the fifth row is not added to the roomdetails table. 

The other options are incorrect because two rows are added to the roomdetails table. The third and the fourth INSERT statements are successfully executed in accordance with the un_rnum and NOT NULLconstraints.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"
You are the DBA for a new shopping portal still in its beta stage and which does not yet include any client-side validation. While ordering products, some users in San Francisco have entered their city codes incorrectly as SanFr. The correct value for city code for those living in San Francisco is SF. You need to find the rows with the incorrect city code of SanFr and then change them to the correct city code of SF. 

Which of the following statements should you use to achieve the desired results? 
 "','  UPDATE users_infoSET city_code=SFWHERE REGEXP_LIKE(city_code, SanFr);','Regular Expression Support','Use Replacing Patterns','"Examine each of the four UPDATE statements: 

UPDATE users_info SET city_code=SF WHERE REGEXP_LIKE(city_code, SanFr). 

This statement will change those rows where the city_code is like SanFr to a new city_code of SF. It wont do anying to those rows where the city_code is already SF, nor will it change rows where the city code doesnt represent San Francisco. This solves the specific requirements of the problem. This is the one and only correct answer to this question.

The statement UPDATE users_info SET city_code=SF WHERE NOT REGEXP_LIKE(city_code, SF) will change all rows where the city_code is not like SF to have a new value of SF. Rows which already have a city_code of SF will not be modified. The net result is that all rows in the users_info table will have a value of SF in the city_code column. This doesnt match the requirements of the problem.

The statement UPDATE users_info SET city_code=SF WHERE REGEXP_LIKE(city_code, SF) will change only those rows who have a city_code like SF. However, it changes the value of that column right back to SF, the same thing it was before the statement was issued. No other rows will be modified. Hence, the rows in the table after the UPDATE are exactly the same as they were before theUPDATE was issued. This doesnt match the requirements of the problem.

The statement UPDATE users_infoSET city_code=SF WHERE NOT REGEXP_LIKE(city_code, SanFr) will change every row in the table where the city_code is not like SanFr to have a newcity_code of SF. Hence, rows with a city_code of SanFr have not been fixed and other rows with codes not representing San Francisco have been changed to a code of SF. This does not match the requirements of the problem.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have been appointed as the DBA for a national bank that provides both credit and debit card services to its customers. The records for both types of card users are stored and maintained in thecard_customers table in the banks database. 

You decide to create separate tables for the credit card users and the debit card users, and then use the card_customers table data to populate the new tables. The information for customers who hold both types of card should be added to both of the tables. 

Which of the following two alternatives provide the most efficient way of inserting customer data into the credit_card_holders and the debit_card_holders tables?"','" INSERT ALLWHEN card_type=Credit INTO credit_card_holdersWHEN card_type=Debit INTO debit_card_holdersSELECT * FROM card_customers;
  INSERT FIRST WHEN card_type=Credit INTO credit_card_holdersWHEN card_type=Debit INTO debit_card_holdersSELECT * FROM card_customers;"','Manipulating Large Data Sets','Use the following types of multitable INSERTs (Unconditional, Conditional and Pivot)','"In this scenario, the following statement provides the most efficient way of inserting data into the credit_card_holders and the debit_card_holders tables: 

INSERT ALL
WHEN card_type=Credit THEN INTO credit_card_holders
WHEN card_type=Debit THEN INTO debit_card_holders
SELECT * FROM card_customers;

The INSERT ALL statement checks the conditions in both WHEN clauses, regardless of whether either of them is true or false. If a WHEN condition is true, then the corresponding row for which the INSERTstatement is executed is inserted from the card_customers table into the credit_card_holders or the debit_card_holders table. If a customer has a credit card as well as a debit card, then there would be two rows in the card_customers table for the same customer, one with card_type=Credit and another with card_type=Debit. This statement inserts the correct rows into the appropriate tables in a single pass.

The following statement is also correct:

INSERT FIRST 
WHEN card_type=Credit INTO credit_card_holders
WHEN card_type=Debit INTO debit_card_holders
SELECT * FROM card_customers;

The INSERT FIRST statement inserts rows only for the first WHEN condition that is true; remaining WHEN conditions are not checked. If you assume there are two rows in the table if a customer has both cards, withcard_type=Credit on one row and card_type=Debit on another row, then this will insert the proper row into the proper table. This is all done with a single pass of the data.

The following statement is incorrect because it is not efficient: 

INSERT INTO credit_card_holders 
SELECT * FROM card_customers WHERE card_type=Credit;
INSERT INTO debit_card_holders 
SELECT * FROM card_customers WHERE card_type=Debit;

This set of statements is not the most efficient way of inserting data into the credit_card_holders and the debit_card_holders tables because it uses two INSERT statements. This implies that rows are inserted in two passes, which is not the most efficient way of inserting data into multiple tables. 

The following statement is incorrect:

INSERT ALL 
INTO credit_card_holders
INTO debit_card_holders
SELECT * FROM card_customers;

This INSERT ALL statement does not have the WHEN clauses and unconditionally inserts all the rows returned by the subquery into the credit_card_holders and debit_card_holders tables. Subsequently, both the credit_card_holders and the debit_card_holders tables contain records of credit card customers as well as debit card customers."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine the structures of the po_header and po_detail tables:

po_header
--------------------
po_num NUMBER NOT NULL
po_date DATE DEFAULT SYSDATE
po_total NUMBER(9,2)
supplier_id NUMBER(9)
po_terms VARCHAR2(25)

po_detail
------------------
po_num NUMBER NOT NULL
po_line_id NUMBER NOT NULL
product_id NUMBER NOT NULL
quantity NUMBER(3) NOT NULL,
unit_price NUMBER (5,2) DEFAULT 0

The primary key of the po_header table is po_num. The primary key of the po_detail table is the combination of po_num and po_line_id. A FOREIGN KEY constraint is defined on the po_num column of thepo_detail table that references the po_header table.

You want to update the purchase order total amount for a given purchase order. The po_total column in the po_header table should equal the sum of the extended amounts of the corresponding po_detailrecords. You want the user to be prompted for the purchase order number when the query is executed. When a purchase order is updated, the po_date column should be reset to the current date.

Which UPDATE statement should you execute?"',' UPDATE po_headerSET po_total = (SELECT SUM(ext)FROM (SELECT po_num, quantity * unit_price extFROM po_detailWHERE po_num = &&ponum)),po_date = DEFAULTWHERE po_num = &&ponum;','Manipulating Data','Update rows in a table','"To perform the desired updates, you should execute the following UPDATE statement:

UPDATE po_header
SET po_total = (SELECT SUM(ext)
FROM (SELECT po_num, quantity * unit_price ext
FROM po_detail
WHERE po_num = &&ponum)),
po_date = DEFAULT
WHERE po_num = &&ponum;

Subqueries are always evaluated from innermost to outermost. First, the innermost query executes and returns the po_num and extended amount of each detail line of the specified purchase order. Then, the other subquery accepts this result and sums the extended amounts. The result is the sum of the extended amounts for each line item on the selected purchase order. The po_total column is updated with this value. The po_date column is updated using the DEFAULT keyword. When the DEFAULT keyword is used in an UPDATE or INSERT statement, the default value for the column being modified is used. In this scenario, the po_date column in the po_header table has a default value of SYSDATE. Therefore, the po_date is updated to the current date.

The UPDATE statement that includes more than one SET keyword is incorrect. The correct UPDATE statement syntax includes the SET keyword one time followed by the columns to be updated separated by commas. 

The UPDATE statement that includes SUM(quantity * unit_price) in the first subquery is incorrect. This subquery uses another subquery in its FROM clause, so only columns returned by the innermost query are available for use. 

The UPDATE statement that nests another UPDATE statement within it is incorrect because UPDATE statements cannot be nested. 

The UPDATE statement that returns both po_num and SUM(ext) in the first subquery is incorrect because this subquery result is compared using the = operator. Therefore, this query must return only one value. 

The UPDATE statement that uses the NULL keyword to update the po_date column is incorrect. In this scenario, you wanted to update po_date to the current date. To do so, you could use SYSDATE orDEFAULT. Using the NULL keyword will update the po_date column to a NULL value instead.

When the DEFAULT keyword is used and no default value is defined for a column, the column is assigned a NULL value."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Henry is the database administrator for a mobile service provider. The service provider has been offering unlimited data plans on its smartphones. It has recently decided to limit data per billing cycle to 5 GB, with an overage charge for customers who exceed that limit. An existing table called customers is described below:

SQL> DESCRIBE customerS 
id NUMBER(7)
name VARCHAR2(25)
voice_min NUMBER(8)
data NUMBER(9)

Because of this policy change, a column called data_overage needs to be added to customers. Henry added this column to the customers table, and also created an index on the data_overage column:

SQL> ALTER TABLE customers ADD (data_overage NUMBER(8));
SQL> CREATE INDEX data_overage_indx ON customers(data_overage);

Three months later, due to customer complaints, the policy was changed back to unlimited data access per month, and so there was no longer a need to keep track of any sort of overage for each customer. Henry issued new code to reverse the previous policy:     

SQL> ALTER TABLE customers SET UNUSED (data_overage);
     ROLLBACK;
     SELECT id, name, data_overage FROM customers;
     ALTER TABLE customers ADD COLUMN data_overage NUMBER (8);
     ALTER TABLE Customers DROP UNUSED COLUMNS;

Which of the following statements are TRUE due to the commands issued in the block immediately above?"','"The data_overage_indx index is dropped.
  The data_overage column is dropped from the table by the DROP UNUSED COLUMNS clause of the ALTER TABLE statement."','Managing Schema Objects','Creating function-based indexes','"In this scenario, the data_overage_indx index is dropped and the data_overage column is dropped from the table by the DROP UNUSED COLUMN clause of the ALTER TABLE statement. The data_overage_indx is an index created on the data_overage column of the table. When the column is made unusable through the SET UNUSED clause of the ALTER TABLE statement, the indexes associated with that column are made unusable.

When you use the SET UNUSED clause of the ALTER TABLE statement on columns, those columns are only made unusable; they are not physically removed from the table as stored on disk. However, from a logical perspective, this column no longer exists, it cannot be recovered, and any attempt to reference it will fail. To physically remove or drop the unusable columns, you need to use the DROP UNUSED COLUMNSclause in the ALTER TABLE statement. Unused columns are also dropped when a DROP COLUMN statement is executed for the table. 

It is not true that the data_overage column is made usable because of the ROLLBACK statement. In this case, the ROLLBACK statement has absolutely no effect on the session because the previous command was a DDL command and hence it performed an auto commit. There are no changes to roll back.

It is not true that the data in the data_overage column is displayed by the SELECT statement. Although the data of an unusable column still physically exists on disk, the data remains inaccessible and can never be recovered. Therefore, data in the unusable column is not retrieved by any query or data dictionary views. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The inventory table contains these columns:

id_number NUMBER PK
category VARCHAR2(10)
location NUMBER
description VARCHAR2(30)
price NUMBER(7,2)
quantity NUMBER

You want to return the total of the extended amounts for each item category and location, including only those inventory items that have a price greater than $100.00. The extended amount of each item equals the quantity multiplied by the price. 

Which SQL statement will return the desired result?"','"  SELECT category, SUM(price * quantity) TOTAL, locationFROM inventoryWHERE price > 100.00GROUP BY category, location;
"','Reporting Aggregated Data Using the Group Functions','Group data by using the GROUP BY clause','"To retrieve the desired result, you should use the following SELECT statement: 

SELECT category, SUM(price * quantity) TOTAL, location 
FROM inventory 
WHERE price > 100.00 
GROUP BY category, location; 

When you execute the query, records will be grouped by category and then by location with the extended value being calculated for each group. 

The SELECT statement that does not include a GROUP BY clause is incorrect because the records must first be grouped by category and then by location. When aggregate functions are used, the calculations are performed for each group in the GROUP BY clause. 

The SELECT statement that includes SUM(price) in the select list is incorrect. This statement would return a summed value of all prices for each group, and this is not what you desire. 

The SELECT statement that only groups by category is incorrect because when using group functions, all columns included in the SELECT list must either use an aggregate function or be included in the GROUP BY clause. In this scenario, both category and location are included in the select list and do not use aggregate functions. Therefore, both of these columns must be included in the GROUP BY clause, or an error will result. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"As the DBA for your organization, you are required to populate the junior_employees and senior_employees tables with the data from the employees table. The junior_employees table should contain data about the employees who have been working at your company for less than five years. The senior_employees table should contain data about employees who have been working at your company for five or more years. You need to ensure that managers and team leaders are not included in either of these two tables. 

Which of the following INSERT statements should you use to achieve the desired results?"','INSERT      WHEN years<5 THENINTO junior_employeesWHEN years>=5 THENINTO senior_employeesSELECT * FROM employees WHERE designation!=Manager AND designation!=Team Leader;','Manipulating Large Data Sets','Describe the features of multitable INSERTs','"In this scenario, you should use the following statement: 

INSERT 
WHEN years<5 THEN
INTO junior_employees
WHEN years>=5 THEN
INTO senior_employees
SELECT * FROM employees 
WHERE designation!=Manager AND designation!=Team Leader;

This statement has a subquery which retrieves data from the employees table for which the designation is neither Manager nor Team Leader. For each row returned by the subquery, the value of years is verified. If years is a value below five, then a row is inserted into the junior_employees table. If years is a value equal to or greater than five, then a row is inserted into the senior_employees table. 

You should not use the option with the following statement: 

INSERT 
INTO junior_employees
INTO senior_employees
SELECT * FROM Employees 
WHERE Designation!=Manager AND Designation!=Team Leader;

The subquery in this statement will return those rows for which designation is neither Manager nor Team Leader, and then insert the returned rows into the junior_employees and senior_employeestables. This INSERT statement does not have the condition where the value of years is checked. 

In this scenario, you should not use the option with the following statement: 

INSERT INTO junior_employees, senior_employees
SELECT * FROM Employees 
WHERE Designation!=Manager AND Designation!=Team Leader;

The subquery in this statement returns those rows for which designation is neither Manager nor Team Leader, but the syntax of the INSERT statement is incorrect. 

The following statement should not be used in this scenario:

INSERT 
WHEN years<5 AND designation!=Manager AND designation!=Team Leader
INTO junior_employees
WHEN years>=5 AND designation!=Manager AND Designation!=Team Leader
INTO senior_employees;

This statement is syntactically and semantically incorrect because the rows or values that are to be inserted in the junior_employees and the senior_employees tables are not specified in this statement. The rows that are to be inserted are retrieved from a subquery, which is missing in this statement. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Evaluate this SQL statement:

SELECT id ""Event"", SUM(reg_amt) ""Registration Amt""
FROM event
WHERE reg_amt > 1000.00
GROUP BY ""Event""
ORDER BY 2;

Which clause will cause an error?"','GROUP BY "Event"','Reporting Aggregated Data Using the Group Functions','Group data by using the GROUP BY clause','"This SQL statement fails because the GROUP BY ""Event"" clause uses a column alias to identify a column. A GROUP BY clause must use the actual column name from the SELECT list.

All other clauses in the SELECT statement are syntactically correct. Therefore, all other options are incorrect.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You maintain the records of the students of a university. You need to create a tabular report showing the following data: 
� number of students in the same year
� number of students in the same branch
� number of students in the same branch as well as in the same year
� total number of students across all the branches and years
For those rows where the number of students in the same year is calculated, you need to display SameYear Batch in the Year column. Similarly, for those rows where the number of students in the same branch is calculated, you need to display Same Branch in the Branch column. 

Which of the following query should you use to achieve the desired output?"','  SELECT DECODE(GROUPING(branch), 1,Same Branch,branch) AS Student_Branch, DECODE(GROUPING(year), 1, Same Year Batch, year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students GROUP BY CUBE(branch,year);','Generating Reports by Grouping Related Data','Use the GROUPING function to identify the row values created by ROLLUP or CUBE','"In this scenario, you should use the following query: 

SELECT DECODE(GROUPING(branch), 1,Same Branch,branch) AS Student_Branch, 
DECODE(GROUPING(year), 1, Same Year Batch, year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students GROUP BY CUBE(branch,year);

This query displays the rows in four groups because of the GROUP BY CUBE(branch, year) expression. The four groups created by the CUBE expression are (branch, year), (branch), (year), and grand total. 

The first DECODE function in the SELECT list matches the value returned by the GROUPING function on the Branch column for every row with 1. If the GROUPING function returns 1 for a row, then Same Branchis displayed in the Branch column for that row; otherwise, the branch name is displayed. Similarly, the second DECODE function in the SELECT list matches the value returned by the GROUPING function on theYear column for every row with 1. If the GROUPING function returns 1 for a row, then Same Year Batch is displayed in the Year column for that row; otherwise, the year is displayed.
The option with the following query is incorrect: 

SELECT GROUPING(branch) AS Student_Branch, GROUPING(year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students 
GROUP BY CUBE(branch,year);

This query simply displays the value returned by the GROUPING function on the branch and year columns for the rows. The query displays NULL values in the branch and year columns for subtotal rows instead of Same Branch and Same Year Batch respectively. 

The option with the following query is incorrect: 

SELECT DECODE(GROUPING(branch), 0,""Same Branch"",branch) AS Student_Branch, 
DECODE(GROUPING(year), 1, ""Same Year Batch"", year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students GROUP BY CUBE(branch,year);

This query displays Same Branch in the branch column for the regular grouped rows instead of for the subtotal rows. 

The option with the following query is incorrect: 

SELECT (GROUPING(branch), 1,""Same Branch"",branch) AS Student_Branch, 
DECODE(GROUPING(year), 0, ""Same Year Batch"", year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students GROUP BY CUBE(branch,year);

This query displays Same Year Batch in the year column for the regular grouped rows instead of for the subtotal rows."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Consider the following expression:
INTERVAL 540 DAY(3) - INTERVAL 480 HOUR - INTERVAL 15 12:30 DAY TO MINUTE + INTERVAL 12:30 HOUR TO MINUTE
Which of the following represent the values of the given expression?"','"INTERVAL 12120 HOUR(5)
  INTERVAL 505 DAY(3)"','Managing Data in Different Time Zones','Use Various datetime functions','');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The physician table contains these columns:

physician_id NUMBER NOT NULL PK
last_name VARCHAR2(30) NOT NULL
first_name VARCHAR2(25) NOT NULL
license_no NUMBER(7) NOT NULL
hire_date DATE

When new physician records are added, the physician_id is assigned a sequential value using the phy_num_seq sequence. The state licensing board assigns license numbers with valid license numbers being from 1000000 to 9900000. 

You want to create an INSERT statement that will prompt the user for each physicians name and license number and insert the physicians record into the physician table with a hire date of today. The statement should generate an error if an invalid license number is entered.

Which INSERT statement should you use?"','INSERT INTO(SELECT physician_id, last_name, first_name, license_no, hire_dateFROM physicianWHERE license_no BETWEEN 1000000 and 9900000WITH CHECK OPTION)VALUES (phy_num_seq.NEXTVAL, &lname, &fname, &lno, sysdate);','Manipulating Data','Insert rows into a table','"To perform the necessary insert, you should use the INSERT statement that uses a subquery including the WITH CHECK OPTION keyword to identify the table for the insert and uses phy_num_seq.NEXTVAL as the value to be inserted for PHYSICIAN_ID. When using a subquery for the table of a DML statement, the WITH CHECK OPTION keywords can be used to ensure that the DML statement is not allowed if the change would generate rows that are not included in the subquery.

The INSERT statement that includes a WHERE clause is incorrect because a WHERE clause is not allowed with an INSERT statement. 

The INSERT statement that uses the BETWEEN operator in the VALUES clause is incorrect because the BETWEEN operator cannot be used in a VALUES clause. 

The INSERT statement that uses phy_num_seq.VALUE as the value inserted into the PHYSICIAN_ID column is incorrect and will cause an error. To generate the next sequence value from the PHY_NUM_SEQsequence, you should use the NEXTVAL keyword. 

The INSERT statement that does not include single quotation marks around the &lname and &fname substitution variables is incorrect because character and date substitution variables should be enclosed in single quotation marks. 

The INSERT statement that uses &phy_num_seq as the value to be inserted for PHYSICIAN_ID will prompt the user for a value for PHYSICIAN_ID, rather than using the sequence as desired. Therefore, this option is incorrect"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are the DBA for an international airline. You execute the following query:

SELECT flight_no, TO_CHAR(flight_date, DL), TO_CHAR(return_flight_date, DL), TO_CHAR(booking_date, DS) 
FROM flight_bookings
WHERE EXTRACT(YEAR FROM booking_date)=EXTRACT (YEAR FROM CURRENT_DATE())
AND
EXTRACT (MONTH FROM booking_date) BETWEEN 4 AND 9; 

Which of the following statements are TRUE about the given query?"','"The flight_date and return_flight_date columns are displayed in the Long Date format, and the booking_date column is displayed in the Short Date format.
  Records of the flights booked between April and September of the current year are displayed."','Managing Data in Different Time Zones','Use Various datetime functions','"The following statements are true about the given query:
� The flight_date and return_flight_date columns are displayed in the Long Date format and the booking_date column is displayed in the Short Date format.
� Records of the flights booked between April and September of the current year are displayed.
DL and DS are date format tags, which indicate Long Date and Short Date respectively. Short dates are of the form, 15/10/2009, while long dates are of the form Thursday, October 15, 2009. The DL tag is used to display the value of the flight_date and return_flight_date columns as long dates. The DS tag is used to display the value of the booking_date column as a short date. 

The WHERE clause in the query uses two EXTRACT() functions. The first EXTRACT() function extracts the year from both the booking_date and the current date and checks whether they are the same, which denotes a flight booked in the current year. The second EXTRACT() function extracts the month from the booking_date and checks whether the month value is between 4 and 9, which denotes a flight booked between April and September. 

The option stating that the flight_date, the return_flight_date, and the booking_date columns are displayed in the Long Date format is incorrect. Only the flight_date and return_flight_datecolumns are displayed as long dates, as they use the DL format tag. The booking_date column is displayed as a short date because it uses the DS format tag.

The option stating that the records of the flights booked between May and October of the current year are displayed is incorrect. The month of the booking date should be between the fourth and the ninth months, that is, between April and September.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are the database administrator in a corporate organization. Records of all employees are stored in the employees table, while records of all retired employees are stored in the retired_employees table. You need to remove the rows from the employees table for all the employees who have retired before 1990. 

Which of the following statements should you use to achieve the desired results?"','  DELETE FROM employees WHERE emp_id IN (SELECT emp_id FROM retired_employees WHERE retire_year<1990);','Retrieving Data Using Subqueries','Update and delete rows using correlated subqueries','"You should use the following statement to delete the rows of those retired employees that have retired before 1990:

DELETE FROM employees 
WHERE emp_id IN (SELECT emp_id FROM retired_employees 
WHERE retire_year<1990);

The DELETE statement has a subquery that returns the emp_id of those rows from the retired_employees for which the retire_year column is less than 1990. The IN operator then checks whether there are any employees in the employees table that are also returned by the subquery. If there are any such employees, then their records are deleted from the employees table. 

You should not use the following statement in this scenario:

DELETE FROM retired_employees 
WHERE retire_year<1990;

This statement deletes rows from the retired_employees for those employees who have retired before 1990. The rows are deleted from the retired_employees instead of the employees table.

The following statement does not achieve the desired results: 

DELETE FROM retired_employees 
WHERE emp_id IN (SELECT emp_id FROM employees);

This statement deletes rows from the retired_employees table for which emp_id exists in the employees table. This means records of those retired employees who have an ID in the employees table are deleted. This will result in deleting the records of all the retired employees, including those employees who retired after 1990. 

The following statement does not display the desired output: 

DELETE FROM employees 
WHERE emp_id NOT IN (SELECT emp_id FROM retired_employees 
WHERE retire_year<1990);

This statement deletes rows from the employees table for all the employees except those who have retired before 1990. This because the NOT IN operator excludes all the rows of the employees table who have retired before 1990. Therefore, the WHERE condition is true only for those rows where employees either are still working or retired after 1990. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Examine the structure of the employee table:','CREATE TABLE employee (employee_id NUMBER,emp_lname VARCHAR2(25),emp_fname VARCHAR2(25),dept_id NUMBER,job_id NUMBER,mgr_id NUMBER,salary NUMBER(9,2),hire_date DATE,CONSTRAINT employee_id_pk PRIMARY KEY(employee_id),CONSTRAINT dept_id_fk FOREIGN KEY(dept_id) REFERENCES department(dept_id),CONSTRAINT job_id_fk FOREIGN KEY(job_id) REFERENCES job(job_id),CONSTRAINT mgr_id_fk FOREIGN KEY(mgr_id) REFERENCES employee(employee_id));','Using DDL Statements to Create and Manage Tables','Explain how constraints are created at the time of table creation','"You should use the following CREATE TABLE statement to create the employee table:

CREATE TABLE employee (
employee_id NUMBER,
emp_lname VARCHAR2(25),
emp_fname VARCHAR2(25),
dept_id NUMBER,
job_id NUMBER,
mgr_id NUMBER,
salary NUMBER(9,2),
hire_date DATE,
CONSTRAINT employee_id_pk PRIMARY KEY(employee_id),
CONSTRAINT dept_id_fk FOREIGN KEY(dept_id) REFERENCES department(dept_id),
CONSTRAINT job_id_fk FOREIGN KEY(job_id) REFERENCES job(job_id),
CONSTRAINT mgr_id_fk FOREIGN KEY(mgr_id) REFERENCES employee(employee_id));

The statement required to create the employee table contains four CONSTRAINT clauses. A PRIMARY KEY constraint and three FOREIGN KEY constraints are required. The clause CONSTRAINTemployee_id_pk PRIMARY KEY(employee_id) creates a PRIMARY KEY constraint on the employee_id column. This PRIMARY KEY constraint enforces uniqueness of the values in the employee_idcolumn. You do not need to specify a NOT NULL constraint on this column because a PRIMARY KEY constraint ensures that no part of the primary key can contain a null value. 

The following clause creates a FOREIGN KEY constraint on the dept_id column in the employee table that references the dept_id column in the department table: 

CONSTRAINT dept_id_fk FOREIGN KEY(dept_id) REFERENCES department(dept_id)

The following clause creates a FOREIGN KEY constraint on the job_id column in the employee table that references the job_id column in the department table: 

CONSTRAINT job_id_fk FOREIGN KEY(job_id) REFERENCES job(job_id)

The following clause creates a FOREIGN KEY constraint on the mgr_id column in the employee table that references the employee_id column in the employee table: 

CONSTRAINT mgr_id_fk FOREIGN KEY(mgr_id) REFERENCES employee(employee_id) 

These FOREIGN KEY constraints ensure that all values in the dept_id, job_id, and mgr_id columns in the employee table match an existing value in the parent table or have a null value.

All of the other options are incorrect because they do not satisfy the employee table requirements. These statements do not create all of the necessary constraints.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following pseudocolumns in the metadata of the rows indicate the kind of operation performed on the rows?','  versions_operation','Manipulating Large Data Sets','Track the changes to data over a period of time','"The versions_operation pseudocolumn indicates the kind of operation performed on the rows. When you specify this pseudocolumn in the SELECT statement, it returns any of the following values: 

I: Indicates insertion of a row
U: Indicates updation of a row
D: Indicates deletion of a row

The versions_startscn and the versions_endscn pseudocolumns indicate the start System Change Number (SCN) and the end SCN when a row was created and destroyed, respectively. 

The versions_xid pseudocolumn indicates the ID of the transaction in which a row was created. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Susan maintains the database for a library. She needs to find the number of times the word Database appears in each books title.

Which of the following functions should you use in this scenario?  "','  REGEXP_COUNT','Regular Expression Support','Regular Expression Functions','"You should use the REGEXP_COUNT function to find the number of times the word ""Database"" appears in the book titles. This function counts the number of times a given pattern (Database) matches in the string (the book titles).The match condition of this function can be used to specify the kind of pattern matching to be performed. For example, you can specify the c match condition for case-sensitive pattern matching and the i match condition for the case-insensitive pattern matching.

The REGEXP_INSTR function returns the position in the string where the pattern matches. This function can return the starting or the ending position of the pattern. 

The REGEXP_SUBSTR function returns the substring that matches the pattern. This function can begin the pattern matching process from a specific position in the string and also look for a given number of occurrences of the pattern. 

The REGEXP_LIKE function returns a Boolean value that indicates whether the pattern matches in the string or not. If the pattern is found in the string, then TRUE is returned; otherwise, FALSE is returned."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which system privilege may be granted to a role?','  BACKUP ANY TABLE','Controlling User Access','Distinguish between privileges and roles','"BACKUP ANY TABLE is a system privilege that may be granted to a user or to a role. Users with the BACKUP ANY TABLE privilege can back up any table in any schema using the DataPump Export utility. This privilege is usually granted to a role that, in turn, would be granted to a DBA. System privileges are used to execute data definition and data control language commands and other database oriented activities.

The remaining options are incorrect because they are object privileges. Object privileges are rights to perform particular actions on specific objects including tables, views, sequences, and procedures. The ALTERprivilege can be granted on tables or views. The EXECUTE privilege can be granted on procedures. The REFERENCES privilege can be granted on the column of a table in which that column is to act as the foreign key column pointing to the primary key column of another table."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which of the following two statements are TRUE about the MERGE statement?','"Rows in the target table can be deleted using the MERGE statement.
  Rows are either inserted or updated in the target table during a single pass of the source table."','Manipulating Large Data Sets','Merge rows in a table','"The options stating that rows in the target table can be deleted through the MERGE statement and the option that rows can be simultaneously updated and inserted in the target table are both true. You can use theMERGE statement to delete rows that are updated through the MERGE statement. This is helpful for situations where you want to remove rows with inconsistent data after they are updated. You can use the DELETEclause of the MERGE statement to delete rows. You can delete rows either unconditionally or conditionally (using the WHERE clause).

With the MERGE statement, you can simultaneously update and insert rows in a particular table. This statement combines the update, insert, and delete operations that can be performed on a table based on the data in one or more source tables. The update and insertion of rows is based on a join condition. If the join condition is satisfied, then rows are updated and optionally deleted; otherwise, rows are inserted.

It is false that rows in the target table are updated when the join condition for merging is not met. The join condition in the MERGE statement specifies a condition for the target table to satisfy. The join condition uses the target table as well as the source table. If the join condition is satisfied, then rows in the target table are updated; however, if the join condition is not met, then new rows are inserted in the target table.

It is false that rows can be deleted even if they do not match the join condition for merging. The join condition is required for the merging of data from the source table with the data in the target table. If it is not satisfied, then rows are inserted instead of being updated. Only those rows that were updated by the MERGE statement can be deleted. You can specify a condition for which the rows can be deleted. However, if the delete condition is satisfied but the join condition for merging is not, then rows are deleted.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You need to create a report to display the names of customers with a credit limit greater than the average credit limit of all customers. 

Which SELECT statement should you use?"','  SELECT last_name, first_nameFROM customerWHERE credit_limit > (SELECT AVG(credit_limit) FROM customer);','Using Subqueries to Solve Queries','Write single-row and multiple-row subqueries','"You should use the following SELECT statement:

SELECT last_name, first_name
FROM customer
WHERE credit_limit > (SELECT AVG(credit_limit) 
FROM customer);

To return the names of all customers with a credit limit greater than the average credit limit of all customers, you must use the statement that uses a subquery and compares the credit limit to the subquery values using the greater than operator (>). In this scenario, the inner query returns the average credit limit of all customers. The outer query takes this average credit limit value and uses this value to display all the customers who have a credit limit greater than this amount.

The statement that includes WHERE credit_limit > AVG(credit_limit) for the query condition is incorrect. Aggregate, or group, functions cannot be used in a WHERE clause. 

Neither of the statements that group the result by AVG(credit_limit) is correct because group functions are not allowed in a GROUP BY clause. 

The statement that includes a subquery and compares the credit limit to the subquery values using the equality operator (=) will return only those customers who have a credit limit equal to the average credit limit of all customers, and this is not what you desired."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The products table has hierarchical data, which is queried using a hierarchical query. The steps of execution of the hierarchical query are given below in random order (numbering does not correspond to correct order):
1. The START WITH condition is evaluated.
2. The CONNECT BY condition is evaluated.
3. Joins in the query are evaluated.
Which of the following options indicate the CORRECT order of steps?"',' 3, 1, 2','Hierarchical Retrieval','Create a tree-structured report','"The correct order of the steps of execution of the hierarchical query is 3, 1, 2. 
1. Joins in the query are evaluated.
2. The START WITH condition is evaluated.
3. The CONNECT BY condition is evaluated.
Any join in the FROM or the WHERE clause of the query is evaluated first. The START WITH condition is evaluated next to determine the root rows of the hierarchy. A root row refers to the topmost row in the hierarchy. The CONNECT BY condition is then evaluated. This condition specifies the relationship between the parent rows and their child rows to build the hierarchy.

All the other options are incorrect."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The po_detail table was created using this CREATE TABLE statement:

CREATE TABLE po_detail
(po_num NUMBER NOT NULL,
po_line_id NUMBER NOT NULL,
product_id NUMBER NOT NULL,
quantity NUMBER(3) NOT NULL,
unit_price NUMBER (5,2) DEFAULT 0,
PRIMARY KEY( po_num, po_line_id),
FOREIGN KEY (po_num) REFERENCES PO_HEADER(po_num),
FOREIGN KEY (product_id) REFERENCES product(product_id),
CHECK (unit_price BETWEEN 0 and 9999.99))
TABLESPACE USERS;

Which two INSERT statements will execute successfully? "','"INSERT INTO po_detail VALUES (10055,1,2,30,DEFAULT);
  INSERT INTO po_detail VALUES (10056,1,3,400,52.40);"','Manipulating Data','Insert rows into a table','"All columns except the unit_price column in the po_detail table contain NOT NULL constraints. Therefore, any valid INSERT statement must insert a value, either explicitly or using the DEFAULT keyword, for all columns other than unit_price. The INSERT statement that includes the DEFAULT keyword and the INSERT statement that includes VALUES (10056,1,3,400,52.40) are correct because they successfully insert a value for all necessary columns.

The option that encloses the values in the VALUES clause in single quotation marks is incorrect because the columns specified in the INSERT statement are in a different order than the corresponding values in the values clause. The fifth value in the column list is quantity, and the fifth value in the VALUES clause is 1052.40 which is larger than the quantity column definition will allow. While it may seem that this statement will fail because the numeric values are included in single quotation marks, this is not always the case because implicit conversion may occur. However, date and character values must be enclosed in single quotation marks, and it is recommended that numeric values omit the single quotes entirely. 

The option that includes only the po_num, po_line_id, and product_id columns in the column list is incorrect because the quantity column has a NOT NULL constraint and must be included. 

The option that inserts a record with a po_num value of 10052 and a po_line_id value of 2 is incorrect. A record with this primary key value already exists in the po_detail table and attempting to add a record with the same primary key as another record will result in a key violation. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine the structures of the department and asset tables:

department
-------------------------
dept_id NUMBER(9) NOT NULL
dept_abbr VARCHAR2(4)
dept_name VARCHAR2(25) NOT NULL
mgr_id NUMBER

asset
-----------
asset_id NUMBER(9) NOT NULL
asset_value FLOAT
asset_description VARCHAR2(25)
dept_id NUMBER(9)

The dept_id column of the asset table has a FOREIGN KEY constraint referencing the department table. You attempt to update the asset table using this statement:

UPDATE asset
SET dept_id =
(SELECT dept_id
FROM department
WHERE dept_name = 
(SELECT dept_name
FROM department
WHERE dept_abbr = FINC)),
asset_value = 10000
WHERE asset_id = 2;

Which two statements must be true for this UPDATE statement to execute without generating an error?"','"Only one row in the department table can have a dept_abbr value of FINC.
  Only one row in the department table can have the same dept_name value as the department with dept_abbr of FINC"','Manipulating Data','Update rows in a table','"When executing the given UPDATE statement, each of the subqueries must return only one row. Because the equality (=) operator is used with each of the subqueries, each must return a single value or an error occurs. Therefore, only one row in the department table can have a dept_abbr value of FINC, and only one row in the department table can have the same dept_name value as the department withdept_abbr of FINC.

Although an asset with an asset_id value of 2 must exist for the intended update to be performed, it is not required for the given statement to execute without an error. The statement will execute successfully, but will perform no updates. 

The option stating that one of the subqueries should be removed because subqueries cannot be nested is incorrect because nested subqueries are allowed. Subqueries can be nested as many times as needed to perform a task. 

The option stating that both of the subqueries used in the UPDATE statement must return one and only one non-null value is also incorrect. An error does not occur if a subquery returns no values. However, your update result might not be as expected."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which two statements would cause an implicit COMMIT to occur?','"GRANT
  RENAME"','Manipulating Data','Control transactions','"Data Control Language (DCL) and Data Definition Language (DDL) statements cause an implicit commit when issued. DCL statements are statements associated with the assignment of privileges such as GRANT andREVOKE and are used to control access to the database and data. DDL statements are used to create database objects and consist of statements like CREATE, DROP, ALTER, and RENAME.

All of the other options are incorrect because they do not cause an implicit COMMIT to occur. The SELECT statement queries data from the database. DML (Data Manipulation Language) statements such asUPDATE, DELETE, INSERT, and MERGE do not cause an implicit commit when issued. Transaction Control Language (TCL) statements such as COMMIT and ROLLBACK do not cause an implicit commit either. TheCOMMIT statement causes an explicit commit of a transaction. The ROLLBACK statement explicitly rolls back the uncommitted pending transaction.

A transaction begins when a DML statement is issued. The transaction terminates when an explicit COMMIT or ROLLBACK is executed, a DDL or DCL statement is encountered, the user exits the session, or the session terminates abnormally, such as with a system crash or machine failure. Note that if the transaction ends because of the explicit COMMIT, a DDL command, a DCL command, or the user exits his SQL*Plus session. then it ends with a COMMIT. If the transaction ends due to a ROLLBACK statement or a system failure, then it ends with a ROLLBACK.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You are the DBA in the service of the British Royal Museum. You need to update the database of all citizens who have been knighted in the past. You want to build in a validation on the data to find all these people. 

Which of the following metacharacter combinations would you use?
 
 "','"Sir .
  Sir +
"','"Regular Expression Support
"','"Use Meta Characters
"','"The correct option is to use Sir .. The Any Character (.) metacharacter is used to match any character from the database. So in this case, Sir . would match all names that start with Sir  such as Sir Charles, Sir Henry and so on.

Using Sir + would also work since the plus indicates that the preceeding character (in this case a blank) can be repeated 0 or more times.

Sir ?1 would not work here because it would match all literals of the type: Sir.."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this database trigger:

CREATE OR REPLACE TRIGGER update_show_gross
{additional trigger information}
BEGIN
{additional code}
END;

This trigger should execute for each row when the seats_sold or cost_per_ticket columns are updated and when a row is inserted into the gross_receipt table. 

Which trigger information must you add?"','BEFORE INSERT OR UPDATE OF seats_sold, cost_per_ticket ON gross_receiptFOR EACH ROW','Creating Database Triggers','Describe the trigger firing sequence options','"You must add:BEFORE INSERT OR UPDATE OF seats_sold, cost_per_ticket ON gross_receipt FOR EACH ROW  Trigger timing is specified using BEFORE or AFTER. If the trigger body should execute before the event, use BEFORE. If the trigger body should execute after the event, use AFTER. Trigger events include INSERT,UPDATE, and DELETE. If the event is an UPDATE of the triggering table, use UPDATE ON <table name>. If the event is an update of a particular column or columns, use UPDATE OF <column name, column name> ON <table_name>. 
In this scenario, you want the trigger to fire before each INSERT and before each update of the seats_sold or cost_per_ticket column. To accomplish this, you must use the BEFORE keyword to specify the trigger timing, and the INSERT and UPDATE triggering events. The UPDATE event should use the OF clause to specify the columns. In this scenario, you want the trigger to fire for once for each row affected, so theFOR EACH ROW clause must be included. 
You would not use BEFORE (gross_receipt, seats_sold, cost_per_ticket) INSERT, UPDATE because this is not valid syntax.
You would not use BEFORE INSERT OR UPDATE OF seats_sold, cost_per_ticket ON gross_receipt. In this scenario, you want the trigger to fire for each affected row, so the FOR EACH ROW clause must be included. 
You would not use BEFORE INSERT OR UPDATE(seats_sold, cost_per_ticket) ON gross_receipt FOR EVERY ROW because this is not valid syntax."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine the following code: 

CREATE OR REPLACE TRIGGER acct_update 
AFTER UPDATE OF acct_balance, acct_det ON accounts 
FOR EACH ROW 
BEGIN 
INSERT INTO acct_log (new_bal, new_details, acct_number)
VALUES(:new.acct_balance, :new.acct_det, :new.acct_number); 
END acct_update; 

When will the acct_update trigger be fired?"','when either the acct_balance column or the acct_det column is updated','Creating Database Triggers','Describe the trigger firing sequence options','"The trigger will be fired when either the acct_balance column or the acct_det column is updated. The acct_update trigger uses the AFTER UPDATE event on the accounts table. The AFTER UPDATE event is fired after an update operation. The AFTER UPDATE OF acct_balance, acct_det ON accounts clause in this trigger specifies that the trigger will be fired when either the acct_balance column or theacct_det column is updated. The trigger will also be fired if both columns are updated. 
The trigger will not be fired when a row is deleted because the trigger is associated with an AFTER UPDATE event. The AFTER UPDATE event is fired after an update operation. The AFTER UPDATE OF acct_balance, acct_det ON accounts clause in the trigger specifies that the trigger will be fired when either the acct_balance column or the acct_det column is updated. For a trigger to be fired after the deletion of a row, the trigger should be associated with an AFTER DELETE event. 
The trigger will not be fired only when both the acct_balance and acct_det columns are updated. Either or both of the two columns, the acct_balance column or the acct_det column, can be updated to fire the trigger. 
The trigger will not be fired when the acct_balance, acct_det, and acct_number columns are updated. The trigger will not be fired when the acct_number column is updated because the trigger has been created to track updates only on the acct_balance and acct_det columns. For the trigger to be fired when the acct_number column is being updated, you must specify the acct_number column name in the AFTER UPDATE clause in the trigger.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You created a database trigger that will be executed for all data manipulation statements on the theater table. Within the code, you will determine which type of manipulation has caused the trigger to execute. 
Which would you use to test for the type of manipulation being performed?"','DELETING, UPDATING, and INSERTING','Creating Database Triggers','Use conditional predicates in a DML trigger','"You would use DELETING, UPDATING, and INSERTING to test for the type of manipulation being performed. If a trigger is created for multiple events, the body can determine the event that invoked the trigger by referencing trigger conditional predicates (functions). Each returns a BOOLEAN value, and therefore is used frequently in IF statements inside the body of a trigger.
All of the other options are incorrect because they are not used to determine the DML event that caused a trigger to fire."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this database trigger:
CREATE OR REPLACE TRIGGER cascade_updates
AFTER UPDATE OF id ON studio
FOR EACH ROW
BEGIN
UPDATE producer
SET studio_id = :new.id
WHERE studio_id = :old.id;
END;
For this database trigger to execute successfully, which type of constraint must NOT exist?"','foreign key constraint on the studio_id column of the producer table referencing the id column of the studio table','More Trigger Concepts','List what triggers can be implemented for','"For this database trigger to execute successfully, a foreign key constraint on the studio_id column of the producer table referencing the id column of the studio table must not exist. A parent table is a table that contains a primary key that is referenced by a foreign key of the same table or another table. The table with the foreign key is called the child table. The only way this trigger will execute successfully is if you drop or disable the foreign key constraint. 
All of the other options are incorrect because they will not affect execution of the trigger."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Evaluate this code:
CREATE OR REPLACE TRIGGER update_studio
BEFORE UPDATE OF yearly_budget ON studio ON theater
FOR EACH ROW
BEGIN
...
END;
Why does this trigger return an error upon compilation?"','A database trigger cannot be created on more than one table.','More Trigger Concepts','List what triggers can be implemented for','"This trigger returns an error upon compilation because a database trigger cannot be created on more than one table. In this CREATE statement, the BEFORE UPDATE clause contains two ON clauses, and this is syntactically incorrect. A database trigger can only be created on one table.
All of the other options are incorrect because they do not represent reasons why this trigger will not compile.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('For which type(s) of objects does Oracle keep track of dependencies?','all object types','Managing Dependencies','Describe dependent objects and referenced objects','"Oracle keeps track of dependencies for all object types. Dependencies exist between objects that reference other objects. This information is stored in the data dictionary and can be viewed by theUSER_DEPENDENCIES view. Executing the utldtree.sql script file creates additional views and a procedure to provide a much easier alternative method of viewing indirect and direct dependencies.
All of the other options are incorrect because Oracle tracks dependencies for all object types."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement about a dependent procedure is true?','  A dependent procedure directly or indirectly references a view, sequence, procedure, or packaged procedure or function.','Managing Dependencies','Describe dependent objects and referenced objects','"A dependent procedure directly or indirectly references a view, sequence, procedure, or packaged procedure or function. Objects that reference other objects as part of their definition are dependent objects. The object being referenced by the dependent object is referred to as a referenced object. A procedure or function may reference a table, view, sequence, procedure, function, or packaged procedures or functions, either directly or indirectly. A procedure or function indirectly references an object through an intermediate view, procedure, function, or packaged function or procedure.
All of the other options are incorrect because a dependent procedure directly or indirectly references a view, sequence, procedure, or packaged procedure or function.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which two statements about dependent objects are true? (Choose two.) ','"  A procedure that updates a table is a dependent object.
  A procedure that calls another procedure is a dependent object."','Managing Dependencies','Describe dependent objects and referenced objects','"A procedure that updates a table is a dependent object, and a procedure that calls another procedure is a dependent object. Objects that reference other objects as part of their definition are dependent objects. The object being referenced by the dependent object is referred to as a referenced object. The option stating that a procedure that updates a table is a dependent object is true because the procedure references the table; therefore, it is a dependent object. The option stating that a procedure that calls another procedure is a dependent object is true because the procedure references another procedure; therefore, it is a dependent object.
The option stating that a table that is modified by a trigger is a dependent object is incorrect because the trigger is the dependent object. 
The option stating that a function that is called by another function is a dependent object is incorrect because the calling function is the dependent object. 
The option stating that a view that is queried by a procedure is a dependent object is incorrect because the procedure is the dependent object. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this function:
CREATE OR REPLACE FUNCTION set_budget
(v_studio_id IN NUMBER, v_new_budget IN NUMBER)
RETURN NUMBER
IS
BEGIN
UPDATE studio
SET yearly_budget = v_new_budget
WHERE id = v_studio_id;
COMMIT;
RETURN SQL%ROWCOUNT;
END;
This function is executed from within a procedure called CALCULATE_BUDGET. When executing CALCULATE_BUDGET, which relationships will be identified?"','"a direct dependency between SET_BUDGET and CALCULATE_BUDGET, a direct dependency between SET_BUDGET and studio, and an indirect dependency between CALCULATE_BUDGET and studio
"','Managing Dependencies','Describe dependent objects and referenced objects','"A direct dependency between SET_BUDGET and CALCULATE_BUDGET, a direct dependency between SET_BUDGET and STUDIO, and an indirect dependency between CALCULATE_BUDGET and studio will be identified. The function, SET_BUDGET, queries the STUDIO table (a direct dependency). CALCULATE_BUDGET executes SET_BUDGET (a direct dependency). Therefore, an indirect dependency exists betweenCALCULATE_BUDGET and studio.
All of the other options are incorrect because they do not reflect the correct dependencies."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which data dictionary view can you query to examine all the dependencies between the objects that you own?','USER_DEPENDENCIES','Managing Dependencies','View dependency information in the data dictionary views','"You can query USER_DEPENDENCIES to examine all the dependencies between the objects that you own. The USER_DEPENDENCIES view contains the dependencies between the objects you own. For example, you could view all the procedures, functions, and packages that reference the emp table.
USER_OBJECTS contains basic information about all objects owned by the current user, but does not contain dependency information.
USER_RELATIONS and USER_RELATIONSHIPS are not valid data dictionary views."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine the code of the following procedure: 
CREATE OR REPLACE PROCEDURE update_sal 
(v_emp_id NUMBER, v_increment NUMBER, v_sal NUMBER) 
IS 
BEGIN 
UPDATE emp 
SET 
salary = v_sal + v_increment 
WHERE employee_id = v_emp_id; 
END update_sal; 
Which statement is NOT a valid call to the update_sal procedure?"','update_sal(v_emp_id := 20, v_increment := 1200, v_sal := 20000);','Creating Procedures','List the methods for calling a procedure with parameters','"The statement update_sal(v_emp_id := 20, v_increment := 1200, v_sal := 20000); is not a valid call to the update_sal procedure because it incorrectly uses the assignment operator (:=) to associate actual parameters with formal parameters. Use of the assignment operator (:=) instead of the association operator (=>) will generate an error. 
When a procedure is called, the actual parameters to the procedure can be passed using either named or positional notation. When you use positional notation, the first actual parameter passed to the procedure is associated with the first formal parameter in the procedure, the second actual parameter passed to the procedure is associated with the second formal parameter, and so on. For example, position notation is used when this procedure is called using the statement update_sal(20, 1200, 20000);. The value 20 is associated with v_emp_id, 1200 is associated with v_increment, and 20000 is associated with v_sal. When named notation is used in a procedure call, each formal parameter is associated with the corresponding actual parameter using an association operator (=>). 
The statement update_sal(20, 1200, 20000); specifies a valid call to the update_sal procedure. This statement uses positional notation where 20 is the value of v_emp_id, 1200 is the value ofv_increment, and 20000 is the value of v_sal. 
The statement update_sal(20, v_increment => 1200, v_sal => 20000); specifies a valid call to the update_sal procedure. This statement uses mixed notation, combining named and positional notations. The statement specifies 20 as the value of v_emp_id using positional notation, and 1200 and 20000 as the values of v_increment and v_sal, respectively, using named notation. 
The statement update_sal(v_emp_id => 20, v_increment => 1200, v_sal => 20000); specifies a valid call to the update_sal procedure. This statement uses named notation to associate the formal and actual parameters, and correctly uses the arrow (=>) as the operator of association.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this procedure:
CREATE OR REPLACE PROCEDURE find_seats_sold
(v_movie_id IN NUMBER DEFAULT 34, v_theater_id IN NUMBER)
IS
v_seats_sold gross_receipt.seats_sold%TYPE;
BEGIN
SELECT seats_sold
INTO v_seats_sold
FROM gross_receipt
WHERE movie_id = v_movie_id
AND theater_id = v_theater_id;
END;
Which command will successfully invoke this procedure in SQL*Plus?"','EXECUTE find_seats_sold (v_theater_id => 500);','Creating Procedures','Describe the DEFAULT option for parameters','"The command that will successfully invoke this procedure in SQL*Plus is:
EXECUTE find_seats_sold(v_theater_id => 500);
The DEFAULT clause in the CREATE OR REPLACE PROCEDURE statement specifies the default values for the formal parameters. If you do not specify values for these parameters when invoking the procedure, the default values specified while creating the procedure are used. In this scenario, the v_movie_id parameter is assigned a default value of 34, and the v_theater_id parameter is not assigned a default value. The EXECUTE find_seats_sold(v_theater_id => 500); statement is correct because the value 500 passed to the procedure will be assigned to the v_theater_id parameter that has not been assigned a default value. The v_movie_id parameter will use the default value of 34. Argument values may be specified using the positional or the named method. However, the named method must be used when not all arguments are specified or when arguments are specified in a different order than the declaration. The named method requires the use of the association operator (=>).
The options stating you would use the RUN command are incorrect because the EXECUTE command is used to invoke a procedure from SQL*Plus.
The EXECUTE find_seats_sold(v_movie_id => 34); statement is incorrect because it does not pass a parameter value for the v_theater_id parameter and the v_theater_id parameter was not declared with a default value. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this procedure:
CREATE OR REPLACE PROCEDURE find_cpt
(v_movie_id IN NUMBER, v_cost_per_ticket IN OUT NUMBER DEFAULT 0)
IS
BEGIN
IF v_cost_per_ticket > 8.50 THEN
SELECT cost_per_ticket
INTO v_cost_per_ticket
FROM gross_receipt
WHERE movie_id = v_movie_id;
END IF;
END;
Why does this statement fail when executed?
 "','The declaration of v_cost_per_ticket cannot have a DEFAULT value.','Creating Procedures','Describe the DEFAULT option for parameters','"This statement fails because the declaration of v_cost_per_ticket cannot have a DEFAULT value. IN parameters can be initialized to a default value allowing the default value to be overwritten or accepted. IN OUT and OUT parameters cannot have a default value declared.
The option stating that movie_id is not declared is incorrect. movie_id is a column in the gross_receipt table, not a variable that needs to be declared.
The option stating that the precision of v_movie_id was not specified is incorrect because you cannot specify the precision of a parameter. 
The option stating that v_cost_per_ticket should be specified as OUT is incorrect because a value needs to be passed from the calling environment to satisfy the programming logic. 
The option stating that the SELECT INTO statement contains a syntax error is incorrect because the statement does not contain a syntax error.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement about the use of the DEFAULT clause in the declaration of a formal parameter is TRUE?','IN OUT parameters cannot be initialized with a default value.','Creating Procedures','Describe the DEFAULT option for parameters','"IN OUT and OUT parameters cannot have a default value declared. The DEFAULT option is only valid for IN parameters.
IN parameters can be declared without using the DEFAULT option. When no DEFAULT option is specified, the parameter must be specified when the procedure is invoked.
IN parameters can be initialized to a default value using the DEFAULT option, but this is not required. If an IN parameter is declared with the DEFAULT option, the procedure can be invoked without a value for the parameter being specified. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this procedure:
CREATE OR REPLACE PROCEDURE find_cpt
(v_movie_id {argument mode} NUMBER, v_cost_per_ticket {argument mode} NUMBER)
IS
BEGIN
IF v_cost_per_ticket > 9.50 THEN
SELECT cost_per_ticket
INTO v_cost_per_ticket
FROM gross_receipt
WHERE movie_id = v_movie_id;
END IF;
END;
Which mode should be used for v_cost_per_ticket?"','IN OUT','Creating Procedures','Create a procedure with parameters','"This argument must be declared as IN OUT. Only IN OUT arguments can be both read and modified. Formal arguments allow you to transfer values to and from the calling environment. The three procedural parameter modes are IN, OUT, and IN OUT. The IN parameter mode is used to pass a constant value from the calling environment to the procedure. The OUT parameter mode is used to pass a constant value from the procedure to the calling environment. The IN OUT parameter mode is used to pass a value from the calling environment into the procedure and maybe a different value back to the calling environment using the same parameter. In this scenario, the v_cost_per_ticket argument is read using the IF statement and modified using the SELECT INTO statement.
This argument should not be declared as IN. IN arguments are read only.
This argument should not be declared as OUT. OUT arguments are write only.
This argument should not be declared as RETURN. RETURN is not a valid parameter mode."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this procedure:
CREATE OR REPLACE PROCEDURE find_cpt
(v_movie_id {argument mode} NUMBER, v_cost_per_ticket {argument mode} NUMBER)
IS
BEGIN
IF v_cost_per_ticket > 9.50 THEN
SELECT cost_per_ticket
INTO v_cost_per_ticket
FROM gross_receipt
WHERE movie_id = v_movie_id;
END IF;
END;
Which argument mode should be used for v_movie_id?"','IN','Creating Procedures','Create a procedure with parameters','"The argument mode for v_movie_id should be IN. Formal arguments allow you to transfer values to and from the calling environment. The three procedural parameter modes are IN, OUT, and IN OUT. The INparameter mode is used to pass a constant value from the calling environment to the procedure. The OUT parameter mode is used to pass a constant value from the procedure to the calling environment. The IN OUT parameter mode is used to pass a value from the calling environment into the procedure and maybe a different value back to the calling environment using the same parameter. In this scenario, the value ofv_movie_id is used in the WHERE clause to determine which row to return. Because it is only being read and not modified, it should be declared as an IN argument.
The argument mode for v_movie_id should not be OUT. OUT arguments are used to pass values back from the procedure to the calling environment. In this scenario, v_movie_id is being passed to the procedure.
The argument mode for v_movie_id should not be IN OUT. IN OUT arguments are used to pass a value from the calling environment into the procedure, and then can pass a different value back to the calling environment using the same parameter. Because this procedure only reads, v_movie_id and does not modify it, there is no need to use an IN OUT parameter mode.
The argument mode for v_movie_id should not be IN RETURN because IN RETURN is not a valid parameter mode."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this procedure:
CREATE PROCEDURE update_theater
IS
BEGIN
UPDATE theater
SET name = v_name
WHERE id = 34;
END;
Because a value for the new theater name must be passed to this procedure upon invocation, you decide to create a parameter called V_NAME to hold the value. 
To be successful, which additional change should you make to this procedure?"','Add (v_name IN VARCHAR2) immediately before the IS keyword.','Creating Procedures','Create a procedure with parameters','"You should add (v_name IN VARCHAR2) immediately before the IS keyword. Passing a value to a procedure during invocation requires an IN argument. Arguments are declared after the procedure name and before the IS keyword. In this scenario, the procedure after adding the IN argument would be:
CREATE PROCEDURE update_theater
(v_name IN VARCHAR2)
IS
BEGIN
UPDATE theater
SET name = v_name
WHERE id = 34;
END;
You should not add (v_name IN VARCHAR2) immediately after the IS keyword. Arguments are declared before the IS keyword, not after the IS keyword.
You should not add (v_name VARCHAR2(30)) immediate after the IS keyword. When declaring formal parameters, specifying precision is not allowed.
You should not add (v_name IN VARCHAR2) immediately after the BEGIN keyword. Arguments are declared before the IS keyword.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement about declaring parameters is true?','Only data type is required.','Creating Procedures','Create a procedure with parameters','"When declaring arguments, only the data type is required. For example:
CREATE OR REPLACE PROCEDURE remove_department
(v_deptno IN NUMBER)
IS
BEGIN
DELETE dept
WHERE deptno = v_deptno;
END;
You can specify the mode of the parameter as either IN, OUT, or IN OUT, but this is not required. If the mode is not specified, an IN parameter is assumed.
All of the other options are incorrect because maximum length should not be specified when declaring arguments."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have created the following function: 
CREATE OR REPLACE FUNCTION get_salary 
(v_employee_id NUMBER) 
RETURN NUMBER 
IS 
v_salary NUMBER; 
BEGIN 
SELECT salary 
INTO v_salary 
FROM employees 
WHERE employee_id = v_emp_id; 
RETURN v_salary; 
END get_salary; 
Which two statements will successfully invoke the get_salary function from the SQL*Plus environment? (Choose two.)"','"SELECT get_salary(150) from emp;
  SELECT get_salary(205) from dual;"','Creating Functions','List how a function can be invoked','"The statements SELECT get_salary(150) from emp; and SELECT get_salary(205) from dual; will successfully invoke the get_salary function. A function can be invoked from a SELECTstatement as a column in the select list. In this scenario, the SELECT statements will return the salaries of the employee with employee_id 150 and 205, respectively. Whatever value the function returns will be treated as a literal to be displayed as part of the SELECT list of columns. 
The get_salary(205); statement is incorrect because a function cannot be invoked directly. A function can be called from the select list of a SELECT statement. A function can also be called from the WHEREand or HAVING clauses of a SELECT statement as a part of the condition and from the ORDER BY, GROUP BY, CONNECT BY, and START WITH clauses. A function can be called from the VALUES clause of anINSERT statement and the SET clause of an UPDATE statement. If get_salary were a procedure that expected one input argument and no output arguments, then this syntax would be appropriate, because a procedure doesnt have an implicit return value, which a function does. 
The EXECUTE get_salary(200); statement is incorrect because a function should always be executed as part of an expression, and the value returned by the function must be assigned to a variable. In this statement, the value returned by the function is not assigned to any variable and the statement will return an error at run time. To avoid this error, you can declare a variable, and then assign the declared variable to the value returned by the function as in the following example: 
VARIABLE g_sal NUMBER 
EXECUTE g_sal := :get_salary(200);
The UPDATE emp SET SALARY=get_salary(200) WHERE employee_id=250; statement is incorrect because the table will be mutating. A function can be invoked in the SET clause of an UPDATEstatement. The value returned by the function is supplied to the SET clause and used to update the specified column. However, in this scenario, the table is being updated and the statement will generate an error that the table is mutating. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('How do functions simplify maintainability?','by limiting changes to logic to one location','Creating Functions','List the advantages of user-defined functions in SQL statements','"Functions and procedures improve maintainability by storing a block of logic in one place. Therefore, subsequent changes to the logic occur in one place.
All of the other options are incorrect because they do not reflect how functions simplify maintainability."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('You have just created a PL/SQL user-defined function called calc_comm. Which statement will successfully test it from SQL*Plus?','SELECT *FROM ordGROUP BY ordidHAVING calc_comm(total) > 5000;','Creating Functions','List where user-defined functions can be called from within an SQL statement','"The statement that will successfully test this function is:
SELECT *
FROM ord
GROUP BY ordid
HAVING calc_comm(total) > 5000;
Stored user-defined functions can be invoked as part of a PL/SQL expression or SQL statement. When invoked in a SQL statement, they can be used in the SELECT list, a VALUES or SET clause, or the GROUP BY orHAVING clause. This code returns the value of the function and uses this value in the criteria specified in the HAVING clause.
The options that use the EXECUTE command will not successfully test this function. Functions are not called like procedures. You cannot use EXECUTE to invoke a function unless you have a variable to hold the returning value.
The option that uses the function in the FROM clause of a SELECT statement is incorrect. A FROM clause must return a recordset from which rows will be selected. A function returns a single value and can only be used in a SQL statement where an expression could be used. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Users in the database want to call a user-defined function from a SQL expression. 
Which two are prerequisites for these users actions to be successful? (Choose two.)"','"The function must be a stored function.
  The formal parameter data types of the function must not be PL/SQL types."','Creating Functions','Describe the restrictions on calling functions from SQL statements','"For the users actions to be successful, the function must be a stored function and the formal parameter data types of the function must not be PL/SQL types. To call a user-defined function from a SQL expression, the function must essentially be a stored function. The function cannot be defined in an anonymous PL/SQL block or a subprogram. In addition, formal parameter data types of the function must not be PL/SQL types. The data types of formal parameters must be Oracle Server internal types, such as NUMBER, VARCHAR2, and DATE. The formal parameter data types cannot be PL/SQL types, such as TABLE, RECORD, or BOOLEAN. The return types of the function should also be Oracle Server internal types instead of PL/SQL types. 
The option stating that the function must not return a value is incorrect because a function must always return a value. This is applicable to all the functions regardless of whether or not they are called from a SQL expression. 
The option stating that the formal parameters of the function must be IN OUT parameters is incorrect. When a function is to be called from a SQL expression, the formal parameters of the function cannot be IN OUT parameters. Each formal parameter of the function must be an IN parameter for the function to be called from a SQL expression. This prevents the parameter from being modified within the function.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Due to a change to a particular table, you are concerned with the number of stored procedures and functions that may have been affected. 
Which view can you query to check the status of each subprogram and determine which procedures and functions must be recompiled?"','USER_OBJECTS','Managing Subprograms','Identify views in the data dictionary to manage stored objects','"You can query USER_OBJECTS to check the status of each subprogram and determine which procedures and functions must be recompiled. The USER_OBJECTS view contains a column called STATUS. This column has two possible values: VALID or INVALID. Invalid constructs will be compiled automatically upon the next execution. A developer can also explicitly compile constructs using the ALTER statement. For example, this statement will compile the procedure named check_sal:
ALTER PROCEDURE check_sal COMPILE;
You can query the USER_SOURCE view to capture the source code for a PL/SQL object. The USER_SOURCE view contains a column called TEXT. This column contains the source code of the particular procedure, function, or package. The source code of database triggers is not included in this view. Instead, it can be obtained by querying the USER_TRIGGERS view.
USER_STATUS and USER_CONSTRUCTS are incorrect because these are not valid data dictionary views. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which data dictionary view must you query to determine when a particular procedure or function was created?','USER_OBJECTS','Managing Subprograms','Identify views in the data dictionary to manage stored objects','"You can query USER_OBJECTS to determine when a particular procedure or function was created. The USER_OBJECTS view contains a column called CREATED. This column contains the date and time a particular construct was created.
You can query the USER_SOURCE view to capture the source code for a PL/SQL object. The USER_SOURCE view contains a column called TEXT. This column contains the source code of the particular procedure, function, or package. The source code of database triggers is not included in this view. Instead, it can be obtained by querying the USER_TRIGGERS view.

USER_STATUS and USER_CONSTRUCTS are incorrect because these are not valid data dictionary views. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this package specification and body:
CREATE OR REPLACE PACKAGE theater_pck
IS
PROCEDURE find_seats_sold
(v_movie_id IN NUMBER DEFAULT 34, v_theater_id IN NUMBER);
END theater_pck;
CREATE OR REPLACE PACKAGE BODY theater_pck
IS
current_avg_cost_per_ticket NUMBER;
PROCEDURE find_seats_sold
(v_movie_id IN NUMBER DEFAULT 34, v_theater_id IN NUMBER)
IS
v_seats_sold gross_receipt.seats_sold%TYPE;
v_budget studio.yearly_budget%TYPE;
BEGIN
SELECT seats_sold
INTO v_seats_sold
FROM gross_receipt
WHERE movie_id = v_movie_id
AND theater_id = v_theater_id;
END find_seats_sold;
FUNCTION get_budget
(v_studio_id IN NUMBER)
RETURN NUMBER
IS
v_yearly_budget NUMBER;
BEGIN
SELECT yearly_budget
INTO v_yearly_budget
FROM studio
WHERE id = v_studio_id;
RETURN v_yearly_budget;
END get_budget;
END theater_pck;
Which statement about the get_budget function is true?"','It can only be referenced from within the package.','Creating Packages','Designate a package construct as either public or private','"The get_budget function can only be referenced from within the package. Private constructs are declared in the package body only and can only be invoked from a construct within the same package. They cannot be invoked from outside the package.
The get_budget function cannot be referenced from a SQL statement in SQL*Plus or from outside of the package because it is declared only in the package body. It is considered private.
The get_budget function does not need to be included in the specification. You can declare a function only in the package body, and the function will be accessible only to from within the package. If you specify the function in the package specification, it is considered public and can be accessed from SQL*Plus or from outside the package.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this package body:
CREATE OR REPLACE PACKAGE BODY theater_pck
IS
current_avg_cost_per_ticket NUMBER;
PROCEDURE find_seats_sold
(v_movie_id IN NUMBER DEFAULT 34, v_theater_id IN NUMBER)
IS
v_seats_sold gross_receipt.seats_sold%TYPE;
v_budget studio.yearly_budget%TYPE;
BEGIN
SELECT seats_sold
INTO v_seats_sold
FROM gross_receipt
WHERE movie_id = v_movie_id
AND theater_id = v_theater_id;
END find_seats_sold;
FUNCTION get_budget
(v_studio_id IN NUMBER)
RETURN NUMBER
IS
v_yearly_budget NUMBER;
BEGIN
SELECT yearly_budget
INTO v_yearly_budget
FROM studio
WHERE id = v_studio_id;
RETURN v_yearly_budget;
END get_budget;
BEGIN
current_avg_cost_per_ticket := 8.50;
END theater_pck;
Which statement about the value of current_avg_cost_per_ticket is true?"','It is assigned 8.50 when the package is first invoked within a session.','Creating Packages','Invoke a package construct','"The current_avg_cost_per_ticket variable is assigned 8.50 when the package is first invoked within a session. The body of a package has a header, declaration, and executable section. The executable section of a package body is specified using the BEGIN keyword after all subprograms are declared and before the END package_name. Code that is written in this section is one-time-only code; it executes the first time the package is referenced within a session. It will not execute again unless the user changes sessions or the package is recompiled. current_avg_cost_per_ticket is assigned 8.50 the first time the packaged is referenced and retains this value for the session.
All of the other options are incorrect because they do not reflect true statements about the current_avg_cost_per_ticket variable.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which is a true statement regarding a bodiless package?','A bodiless package is used to initialize global variables.','Creating Packages','Use a bodiless package','"The option stating that a bodiless package is used to initialize global variables is correct. A bodiless package contains only a package specification. In the package specification, you can define variables, constants, types, and exceptions that do not have any further implementation. You can also define global variables in a bodiless package. These variables can be used by subprograms, such as functions, procedures, and database triggers. For example, to define a global variable v_global, you can create a bodiless package as follows: 
CREATE PACKAGE bodiless_pkg 
AS 
v_global CONSTANT REAL := 100.00; 
v_number INT; 
END bodiless_pkg; 
In this code, the v_global variable is assigned the value 100.00 when the bodiless_pkg package is created. This variable is a global variable and can be used by subprograms in the database. 
All other options are incorrect.
Information inside a package can be hidden by specifying the subprogram constructs in the package body. The subprogram constructs are local to the package body, and the information can be read from the package body. The package in this scenario is a bodiless package, and therefore cannot be used to hide private information. 
A bodiless package cannot be used to create a one-time-only procedure because a one-time-only procedure is declared in the package body. In this scenario, the package created is a bodiless package and cannot be used to create a one-time-only procedure. A one-time-only procedure is declared in the executable section of a package body and is executed only after the package is invoked for the first time in a session. 
For a function to be available for all the database users, it must first be declared in the package specification and then defined in the package body. To define a function, the package must include a package body in which the declared function can be defined. The package in this scenario is a bodiless package and cannot be used to define a function.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Evaluate this statement:
SQL> DROP PACKAGE dept_pack;
Which statement is true?"','The statement removes the package specification and the package body.','Creating Packages','Drop Packages','"This statement removes the package specification and the package body. The DROP PACKAGE package_name; statement removes the package specification and the body. 
This statement does not remove only the package body. To remove only the package body, issue the DROP PACKAGE BODY package_name; statement. The DROP PACKAGE BODY statement retains the package specification.
This statement does not remove only the package specification. There is no statement that will remove the package specification and retain the package body.
This statement is syntactically correct and will remove the package specification and body from the database.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement about packages is true?','Package contents can be shared by multiple applications.','Creating Packages','Identify benefits of Packages','"Package contents can be shared by multiple applications. After it is compiled, the contents of a package can be shared by multiple applications.
Unlike a procedure or function, the package itself cannot be called, parameterized, or nested."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('When using a PL/SQL stored package, which statement about side effects is true?','Side effects are changes to database tables or public packaged variables declared in the package specification.','More Package Concepts','Identify restrictions on using packaged functions in SQL statements','"Side effects are changes to database tables or public packaged variables declared in the package specification. A function called from a SQL query or a DML statement must be free of various side effects. To ensure that the function is free of side effects, three restrictions apply to stored functions called from SQL statements. A function called from a SQL or DML statement cannot end the current transaction, create or roll back a savepoint, or alter the system or session. A function called from a query statement or from a parallelized DML statement cannot execute a DML statement or modify the database. A function called from a DML statement cannot read or modify the particular table being modified by the DML statement.
Side effects can delay the execution of a query. 
Side effects are not allowed when a function is called from a SQL query or DML statement.
Side effects can yield order-dependent results, but are not themselves the order-dependent results."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('You have just moved a stand-alone function into a package. What could you add to the package specification to check the purity level of this function?','PRAGMA RESTRICT_REFERENCES','More Package Concepts','Invoke packaged functions with SQL','"You could add PRAGMA RESTRICT_REFERENCES to the package specification to check the purity level of this function. In prior releases of Oracle, packaged functions must include a guarantee in the package specification that the body of the function does not update the database. PRAGMA RESTRICT_REFERENCES is a directive to the compiler indicating that the package body should not compile correctly if it fails one of its references. Oracle9i and later can read the body of the packaged function during SQL statement processing and does not require this directive.
PRAGMA EXCEPTION_INIT is used to assign exception names.
PRAGMA PURITY_CHECK and PRAGMA FUNCTION_PURITY are not valid compiler directives."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this package:
CREATE OR REPLACE PACKAGE theater_pck
IS
PROCEDURE find_seats_sold
(v_movie_id IN NUMBER DEFAULT 34, v_theater_id IN NUMBER);
FUNCTION get_budget
(v_studio_id IN NUMBER)
RETURN NUMBER;
END theater_pck;
CREATE OR REPLACE PACKAGE BODY theater_pck
IS
current_avg_cost_per_ticket NUMBER;
PROCEDURE find_seats_sold
(v_movie_id IN NUMBER DEFAULT 34, v_theater_id IN NUMBER)
IS
v_seats_sold gross_receipt.seats_sold%TYPE;
v_budget studio.yearly_budget%TYPE;
BEGIN
SELECT seats_sold
INTO v_seats_sold
FROM gross_receipt
WHERE movie_id = v_movie_id
AND theater_id = v_theater_id;
END find_seats_sold;
FUNCTION get_budget
(v_studio_id IN NUMBER)
RETURN NUMBER
IS
v_yearly_budget NUMBER;
BEGIN
SELECT yearly_budget
INTO v_yearly_budget
FROM studio
WHERE id = v_studio_id;
RETURN v_yearly_budget;
END get_budget;
END theater_pck;
The GET_BUDGET function will be executed within a SQL statement. Which compiler directive could you use to check for the purity level of this function during compilation?
 "','PRAGMA RESTRICT_REFERENCES','More Package Concepts','Invoke packaged functions with SQL','"You could use the PRAGMA RESTRICT_REFERENCES compiler directive to check for the purity level of this function during compilation. Certain restrictions apply when using packaged functions within SQL statements. For example, a function cannot insert, update, or delete rows if it is to be used in a SQL statement. Purity level is the guarantee that the packaged function does not violate these restrictions. Specifying the PRAGMA RESTRICT_REFERENCES in the package specification guarantees that the function does not violate the required restrictions. If the function does not meet these requirements, the package body compilation will fail. 
In prior releases of Oracle, packaged functions must include a guarantee in the package specification that the body of the function does not update the database. PRAGMA RESTRICT_REFERENCES is a directive to the compiler indicating that the package body should not compile correctly if it fails one of its references. Oracle9i and later can read the body of the packaged function during SQL statement processing and does not require this directive.
PRAGMA PURITY_LEVEL is not a valid compiler directive.
PRAGMA EXCEPTION_INIT is used to assign exception names.
PRAGMA EXCEPT_REFERENCES is not a valid compiler directive."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You want to retrieve all the rows and columns from the employee table, store them in a variable, and process them in a PL/SQL block. 
Which type of variable should you create in the PL/SQL block to retrieve all the rows and columns by using a single SELECT statement from the employee table?"','a PL/SQL table of records','More Package Concepts','Use PL/SQL tables and records in packages','"You should create a PL/SQL table of records because a PL/SQL table of records is similar to a data table and can be used to store records that contain multiple rows of a table. In this scenario, you require storing information retrieved from multiple rows and columns of the employee table and therefore, a PL/SQL table of records should be used. 
The PL/SQL record cannot be used in this scenario because the PL/SQL record stores only a single record of a table. In this scenario, you are required to store all the columns and rows of the employee table. 
The %ROWTYPE variable cannot be used in this scenario because %ROWTYPE is not a variable but an attribute that can be defined for a variable. The %ROWTYPE attribute does not store data in it but is used to define the variable in which the columns of a table will be retrieved.
The PL/SQL table of scalar values cannot be used in this scenario because you are required to store columns and rows in the table. A PL/SQL table of scalar values can be used to store single values.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"A procedure must insert rows into a table. The name of this table is not known until runtime. Which Oracle supplied package must you use to accomplish this task?
"','DBMS_SQL','Oracle Supplied Packages','Describe the use and application of some Oracle server-supplied packages: DBMS_SQL, DBMS_OUTPUT, UTL_FILE','"DBMS_SQL is an Oracle supplied package that allows you to perform Data Definition Language commands (DDL) within a PL/SQL construct. It also allows you to create dynamic SQL. Dynamic SQL is a statement that is not complete in the source code. It is not completed until runtime. For example, the name of a table could be passed through a parameter and used to complete the INSERT statement within this procedure.
DBMS_PIPE is used for communications between sessions in the same instance.
DBMS_INSERT and DBMS_DYNAMIC are not valid Oracle-supplied packages. 
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement would you use to migrate a LONG data type to a LOB data type?','ALTER TABLE','Manipulating Large Objects','Migrate from LONG to LOB','"Explanation:
You would use the ALTER TABLE statement to migrate a LONG data type to a LOB data type. You can migrate LONG columns to LOB columns to move existing tables containing LONG columns to use LOBs. To migrate the data from a LONG column to a CLOB or an NCLOB or a LONG RAW to a BLOB, use the ALTER TABLE statement.
You can migrate a LONG data type column to a LOB data type.
All of the other options are incorrect because they cannot be used to migrate a LONG data type to a LOB data type."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which Oracle supplied package manages LOBs?','DBMS_LOB','Manipulating Large Objects','Use DBMS_LOB PL/SQL package','"The DMBS_LOB package contains functions and procedures to access and manipulate internal and external LOBs. This package contains two types of functions and routines, mutators and observers. Mutators modify LOB values and observers read LOB values. The mutators include APPEND, COPY, ERASE, TRIM, WRITE, FILECLOSE, FILECLOSEALL, and FILEOPEN. The observers include COMPARE, FILEGETNAME,INSTR, GETLENGTH, READ, SUBSTR, FILEEXISTS, and FILEISOPEN. 
The FILECLOSE, FILECLOSEALL, FILEEXISTS, FILEGETNAME, FILEISOPEN, and FILEOPEN routines are specific to BFILEs.
All of the other options are incorrect because they are not valid Oracle-supplied packages. "');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"CREATE OR REPLACE TRIGGER audit_gross_receipt
AFTER DELETE OR UPDATE OF seats_sold, cost_per_ticket ON gross_receipt
BEGIN
...
END;
How many times will the trigger body execute upon invocation?"','once','Creating Database Triggers','Create a statement level trigger','"The trigger body will execute once. The trigger does not include the FOR EACH ROW clause. A trigger without the FOR EACH ROW clause is a statement trigger; it executes the trigger body once for the entire event. In this scenario, the trigger will fire once after each DELETE statement is executed, and will fire once after each UPDATE statement that updates the seats_sold or cost_per_ticket column of thegross_receipt table.
Including the FOR EACH ROW clause in a trigger creates a row trigger that fires for each row affected by the event.
All of the other options are incorrect because this trigger fires only once for each triggering event."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"Examine this database trigger:
CREATE OR REPLACE TRIGGER audit_gross_modification
AFTER INSERT OR DELETE ON gross_receipt
BEGIN
INSERT INTO audit_gross
VALUES (USER, SYSDATE);
END;
To test this trigger, you delete 30 rows from the gross_receipt table. How many rows are inserted into the audit_gross table due to this event?"','1','Creating Database Triggers','Create a statement level trigger','"One row will be inserted into the audit_gross table. The trigger is statement level; it fires only once for the entire triggering event. Therefore, even though 30 rows were deleted from the gross_receipt table, only one was inserted into the audit_gross table. 
To have the trigger fire once for each row affected, you should include the FOR EACH ROW clause when creating the trigger.
All of the other options are incorrect because the trigger fires only once for each triggering event."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('For which trigger timing can you reference the :new and :old qualifiers?','row only','Creating Database Triggers','Use the OLD and NEW qualifiers in a database trigger','"You can reference the :old and :new qualifiers only for row level triggers. The :old and :new qualifiers allow you to reference the value of a column before the trigger event (:old) and the value after the trigger event (:new). 
The :old and :new qualifiers cannot be referenced in statement level triggers.
Oracle Forms triggers are application triggers. They cannot reference the :old or :new qualifiers.
"');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which two options can be associated with a trigger created for views? (Choose two.)','"INSTEAD OF
  FOR EACH ROW"','Creating Database Triggers','Create an INSTEAD of trigger','"The options that can be associated with a trigger based on views are INSTEAD OF and FOR EACH ROW. The views created on a table may or may not permit DML on the underlying tables. The views that cannot update the tables on which they are based can be enabled to do so by using the INSTEAD OF trigger. An INSTEAD OF trigger provides a method to perform DML operations, such as INSERT, UPDATE, andDELETE, on views that cannot be modified directly. 
When a triggering statement associated with an INSTEAD OF trigger is executed, the INSTEAD OF trigger is fired, and the triggering statement is not executed. The INSTEAD OF trigger is designed to determine the operation that caused the trigger to be fired and will perform the required operation modifying the underlying tables. Using an INSTEAD OF trigger, you can perform DML operations on views, which cannot otherwise be modified. These operations modify the underlying tables in the background. 
The two things that an INSTEAD OF trigger identifies are the view and the event which causes the trigger to fire. The FOR EACH ROW option is specified to create a row-level trigger that will be fired for every row affected by the triggering statement. An INSTEAD OF trigger can be created only as a row-level trigger and not as a statement-level trigger.
The AFTER option cannot be used with triggers based on views. The AFTER option used in triggers specifies that the trigger will be fired after an action is performed in the database. This information is not required in the INSTEAD OF trigger.
The BEFORE option cannot be used with triggers based on views. The BEFORE option used in triggers specifies that the trigger will be fired before an action is performed in the database. This information is not required in the INSTEAD OF trigger.
The IN PLACE OF option is incorrect because there is no such option in the CREATE TRIGGER statement in Oracle."');
INSERT INTO public.pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statements represent the difference between triggers and procedures? (Choose all that apply.)','"Values can be passed to procedures, but not to triggers.
  Triggers are invoked automatically, but procedures must be invoked explicitly."','Creating Database Triggers','Describe the difference between stored procedures and triggers','"The options stating that triggers are invoked automatically but procedures must be invoked explicitly and that values can be passed to procedures but not to triggers are correct. These are the two main differences between procedures and triggers. You can create a procedure that enables you to pass values to the procedure while invoking the procedure. You cannot pass a value to a trigger. 
A trigger is invoked as a result of an action that takes place in the database. Triggers are invoked automatically by the Oracle database when the triggering statement is executed in the database. A triggering statement is the statement with which the trigger is associated. Executing this statement will fire the trigger for every user in the database when the trigger has been created on the database using the ON DATABASE clause. Procedures should be invoked explicitly by the user from inside a subprogram, using a CALL statement, or from SQL*Plus by using the EXECUTE statement. 
The option stating that procedures can call other subprograms but triggers cannot is incorrect. Triggers can also call other subprograms. Triggers can call procedures from within the trigger body by using the CALLstatement. 
The option stating that the COMMIT and ROLLBACK statements can be used for triggers but not for procedures is incorrect. The COMMIT and ROLLBACK statements are used in procedures to commit or rollback the changes to the database made by the procedure. 
The option stating that triggers can be called within procedures but procedures cannot be called within triggers is incorrect. Triggers cannot be called within procedures but procedures can be called within triggers. A trigger cannot be invoked from a subprogram. A trigger is invoked by the Oracle database when the triggering statement is executed or the triggering event occurs. A procedure can be called from within a trigger by using the CALL statement.
"');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('For which purpose are formal parameters used when creating functions?','passing values to the function','Creating Functions','List how a function can be invoked','Functions, like procedures, use formal parameters to transfer values to and from the calling environment. Unlike procedures, OUT arguments are not typically used with functions. The very nature of a function returns exactly one value. That is also why they can be embedded in SQL statements. Information is transferred from the function back to the calling environment using the RETURN statement.  All of the other options are incorrect because they do not reflect the purpose of formal parameters in creating functions.');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Examine this function: CREATE OR REPLACE FUNCTION set_budget (v_studio_id IN NUMBER, v_new_budget IN NUMBER) RETURN BOOLEAN IS BEGIN UPDATE studio SET yearly_budget = v_new_budget WHERE id = v_studio_id; IF SQL%FOUND THEN RETURN TRUE; ELSE RETURN FALSE; END IF; COMMIT; END; Which code will successfully invoke this function?','  DECLAREv_updated_flag BOOLEAN;BEGINv_updated_flag := set_budget(11,500000000);END;','Creating Functions','List how a function can be invoked','The code fragment that will successfully invoke this function is: DECLARE v_updated_flag BOOLEAN; BEGIN v_updated_flag := set_budget(11,500000000); END; Functions must be executed as part of an expression in SQL*Plus and PL/SQL. The code fragment that uses the set_budget function in a SELECT statement is incorrect. Functions can be invoked in SQL statements unless they return a non-server data type, such as BOOLEAN. The code fragment that uses set_budget(11, 500000000); to invoke the function is incorrect. Functions cannot be invoked like a procedure, but rather must be used in an expression. The code fragment that uses the g_updated_flag variable is incorrect. A function can be invoked from SQL*Plus using a host variable. The VARIABLE command is used to define the variable. Then, the variable can be used to return the result. However, in the EXECUTE statement the host variable must be prefixed with a colon. ');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"You have created an update_emp package as follows:
CREATE OR REPLACE PACKAGE update_emp 
IS
sal_increase NUMBER := 2000;
FUNCTION inc_sal(emp_id IN NUMBER) 
RETURN NUMBER; 
END update_emp; 
CREATE OR REPLACE PACKAGE BODY update_emp 
AS
FUNCTION inc_sal(emp_id IN NUMBER) 
RETURN NUMBER 
IS 
v_salary NUMBER; 
BEGIN 
UPDATE emp SET salary = salary + sal_increase 
WHERE employee_id = emp_id; 
SELECT salary INTO v_salary FROM emp 
WHERE employee_id = emp_id;
RETURN v_salary; 
END inc_sal; 
END update_emp;
Several users are concurrently using this package, and the user ADAM issues the following 
statement: 
EXECUTE update_emp.sal_increase := 5000;
Which statement is true about the sal_increase variable?"','The sal_increase variable will have the value 5000 for ADAM is current session.','More Package Concepts','Identify persistent states in package variables and cursors','"In this scenario, the sal_increase variable will have the value 5000 for ADAM is current session. When a package variable is initialized by a user, the value of the package variable is retained for the duration of the session. Each user concurrently using the package will retain their copy of the package variables until the end of their session. The changes made by one user will not be visible to the other users sessions. 
For example, if user AMY changes the value of the sal_increase variable to 6000 after user ADAM has changed the value to 5000, the new value of 6000 will be visible only in the current session of user AMY. The changed value will not be visible to ADAM or to any other database user. 
The option stating that the sal_increase variable will have the value 5000 for all the users is incorrect. The sal_increase variable will have the value 5000 for the user ADAM. The value of the sal_increasevariable has been initialized by ADAM to 5000 by using the EXECUTE update_emp.sal_increase := 5000; statement. 
The option stating that the sal_increase variable will have the value 2000 for all the current user sessions is incorrect. The sal_increase variable will have the value 5000 only for the current session of the user ADAM. This value will not be visible to any other user session. Other users can see the values initialized by them or the value that is specified at the time of creating the procedure. In this scenario, all users that had not modified the package variable would see the value 2000. 
The option stating that the sal_increase variable will have the value 5000 for ADAM is current transaction is incorrect. The sal_increase variable will have the value 5000 for ADAM is entire session. When a package variable is initialized by a session, the value of the variable will be retained for the entire session of the user until the user explicitly changes the value or logs off from the database. 
The option stating that the sal_increase variable will have the value 5000 for all the current user transactions is incorrect. The sal_increase variable will have the value 5000 only for the current session of the user ADAM. No other user session in the database will have this value.
"');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('"The four phases that indicate the different phases of SQL statement execution are as follows: 
1. execute
2. fetch
3. parse
4. bind
Which option represents the correct sequence of events while executing a statement?"','  3, 4, 1, 2','Oracle Supplied Packages','Identify the flow of execution','"The option that represents the correct sequence is 3, 4, 1, 2. The correct sequence of events for executing a SQL statement is as follows:
1. Parse phase: The SQL statement is parsed to check for privileges and syntax used. After this phase, a parse tree is generated for the statement.
2. Bind phase: The SQL statement goes through the bind phase in which the variables are bound to the values specified.
3. Execute phase: The SQL statement is executed and the operation is performed. This is the last phase for DML operations, such as INSERT, UPDATE, and DELETE, because no rows are returned at the end of these statements. However, the number of rows affected by the DML statement is known at this point.
4. Fetch Phase: The last phase for the SELECT statement is the fetch phase in which the number of rows satisfying the condition are fetched and returned to the user.
All the other options are incorrect because they do not represent the correct sequence of events during SQL statement execution."');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('In dynamic SQL that performs DML operations, in which phase is the number of processed rows returned?','execute','Oracle Supplied Packages','Identify the flow of execution','"In dynamic SQL performing DML operations, the number of processed rows are returned during the execute phase. The execute phase, which is the last phase of statement execution, returns the number of rows processed by the SQL statement that performs DML operations, such as INSERT, UPDATE, and DELETE. 
Bind is an incorrect option because this phase does not return the rows processed by the statement. The bind phase, which is the second phase of statement execution, involves the binding of variables with their values. 
Fetch is an incorrect option because this phase does not return the rows processed by the statement. The fetch phase of statement execution involves selection and ordering of rows if an ORDER BY clause is used in the SELECT statement. Each successive fetch retrieves one row of result until the last row has been fetched. The fetch phase is involved only in the SELECT statement. 
Parse is an incorrect option because this phase does not return the rows processed by the statement. The parse phase is the first phase of statement execution in which a parse tree is generated for a SQL statement. This phase involves checking for privileges and syntax used in the SQL statement. "');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Using dynamic SQL, you want to create a procedure that will accept an IN parameter containing a table name and remove all the rows from the specified table. Which code fragment should you use?','"CREATE OR REPLACE PROCEDURE row_delete (del_table VARCHAR2)ISBEGINEXECUTE IMMEDIATE DELETE FROM  || del_table;END;
"','Oracle Supplied Packages','Use EXECUTE IMMEDIATE','"To create the procedure, you should use: 
CREATE OR REPLACE PROCEDURE row_delete (del_table VARCHAR2)
IS
BEGIN
EXECUTE IMMEDIATE DELETE FROM  || del_table;
END;
The EXECUTE IMMEDIATE statement is used to execute SQL statements within a PL/SQL block. The EXECUTE IMMEDIATE statement accepts a SQL string containing the SQL statement to be executed. When the statement is executed, it is prepared and executed, and then any resources held by the statement are released. Using EXECUTE IMMEDIATE allows you to dynamically construct the SQL statement that is to be executed.
All of the other options are incorrect because they do not provide the correct syntax for executing dynamic SQL."');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which data type is an external large object (LOB) data type?','BFILE','Manipulating Large Objects','Differentiate between internal and external LOBs','"BFILE is an external LOB data type. External LOB data types are stored outside the database and do not participate in transactions. BFILEs are binary and read-only operating system files that cannot be modified. A BFILE data type stores unstructured data in the binary form outside the database and is referred to as an external LOB data type. The BFILE data type column consists of a file pointer that points to the binary file outside the database. The BFILE data type supports only random access to data and not sequential access. 
CLOB is not an external LOB data type, but an internal LOB data type that stores database character set data. In internal LOB data types, the data is stored inside the database. Internal LOBs participate in transactions and can be recovered from a transaction or a media failure. 
BLOB is not an external LOB data type, but an internal LOB data type that stores database binary unstructured data inside the database. In internal LOB data types, the data is stored inside the database. Internal LOBs participate in transactions and can be recovered from a transaction or a media failure. 
LONG is not a LOB data type but a separate data type that stores variable length character data up to 2 GB. LONG data type columns are used in the data dictionary to store the view definitions. 
NCLOB is not an external LOB data type but an internal LOB data type that stores Unicode character set data. In internal LOB data types, the data is stored inside the database. Internal LOBs participate in transactions and can be recovered from a transaction or a media failure."');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which statement about internal LOBs is true?','Internal LOBs are stored in the database.','Manipulating Large Objects','Differentiate between internal and external LOBs','"Internal LOBs are stored in the database. LOB data types store large, unstructured data, including text, graphic images, and video clips. There are two types of LOBs, internal and external. All LOB columns store a locator. If a LOB is internal, the locator points to a LOB segment inside the database. If a LOB is external, the locator points to an external OS location. 
A BFILE is an external LOB. BFILE represents a binary file stored in the OS outside of the database. The BFILE stores a file locator to the external file. 
Internal LOBs cannot be accessed in read-only mode from an Oracle Server. External LOBs are read-only and cannot participate in transactions. 
The Oracle9i server performs implicit conversions between CLOB and VARCHAR2 data types. Implicit conversions between other LOBs are not possible."');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('You are in a process of creating a DML trigger. The compilation is completed but some errors are generated. Which two statements are true in this scenario? (Choose all that apply.)','"The trigger will be created.
The errors can be viewed using the USER_ERRORS view.
The errors can be viewed using the SQL*Plus SHOW ERRORS command."','Creating Database Triggers','Create a DML trigger','"In this scenario, the trigger will be created, and the errors can be viewed using the USER_ERRORS view. The trigger will be created even if there are compilation errors. You can address the errors, and recompile the trigger using the CREATE OR REPLACE TRIGGER statement. This statement will replace the existing erroneous code of the trigger, and create a new trigger. If errors are generated while creating the trigger, a message will be displayed stating that the trigger has been created but with errors. These errors can be viewed using the USER_ERRORS data dictionary view. 
The errors generated while creating a trigger can also be viewed in SQL*Plus using the SHOW ERRORS command. When you execute this command, all the errors generated while creating the last subprogram, such as a trigger, procedure, or function, will be displayed. These errors can be corrected, and the subprogram can be recompiled using the CREATE OR REPLACE statement. 
The option stating that the errors can be viewed by querying the USER_TRIGGERS view is incorrect. The USER_TRIGGERS view cannot be used to display the errors generated while creating a trigger. This view will display the information about the different triggers owned by the user. To view the errors generated while creating a trigger, you must either view the USER_ERRORS data dictionary view or execute the SQL*PlusSHOW ERRORS command."');
INSERT INTO pregunta(pregunta, respuesta, objetivo, subobjetivo, explicacion) VALUES ('Which code fragment is valid code to create a DML trigger?',' CREATE TRIGGER on_commissionBEFORE UPDATE OF comm ON employeesFOR EACH ROWBEGININSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm)END;','Creating Database Triggers','List the DML trigger components','"The following is valid code to create a DML trigger:
CREATE TRIGGER on_commission
BEFORE UPDATE OF comm ON employees
FOR EACH ROW
BEGIN
INSERT INTO emp_log (empno, new_commission, old_commission) 
VALUES (:new.employee_id, :new.comm, :old.comm)
END;
The BEFORE UPDATE OF comm ON employees clause in the CREATE TRIGGER statement specifies that the on_commission trigger will be fired before any update in which a value is updated in the commcolumn of the employees table. In this statement, the BEFORE UPDATE keywords specify the triggering event and the timing. The OF comm ON employees clause identifies the table and the table column that will cause the trigger to be fired when an update is performed on the comm column. The FOR EACH ROW clause specifies that the trigger is fired once for each row modified by the triggering statement, which in this scenario is once for each row that updates a value in the comm column of the employees table. This clause in the CREATE TRIGGER statement determines whether the trigger is a row-level trigger or a statement-level trigger. If the FOR EACH ROW statement is specified, the trigger is a row-level trigger. 
The necessary components in a DML trigger are triggering events, such as INSERT, UPDATE, or DELETE, the trigger timing specified by the BEFORE or AFTER options, and the object name on which the trigger is created. 
The CREATE TRIGGER statement that uses the :new and :old qualifiers but does not include the FOR EACH ROW clause is invalid. To use the :new and :old qualifiers, the trigger should be a row-level trigger. The :new and :old qualifiers are correlation names for the new and old values of the column being modified. To make this code a valid DML trigger, you must add the FOR EACH ROW clause before the BEGINstatement. If the FOR EACH ROW clause is not added, an error will be generated when the trigger is created.
The CREATE TRIGGER statement that does not include the BEFORE keyword is invalid because it does not specify the trigger timing. The trigger timing for a DML trigger can be specified with either the BEFORE or the AFTER options along with the event. To make this code a valid DML trigger, you must add a BEFORE or AFTER option to specify the trigger timing.
The CREATE TRIGGER statement that does not include the table name in the BEFORE UPDATE clause is invalid. The BEFORE UPDATE OF comm clause should also specify the table on which the trigger should be created. For this statement to be a valid DML trigger, you should specify the table name in the statement as follows:
BEFORE UPDATE OF comm ON employees
In this statement, employees specifies the name of the table on which the trigger is to be created.
The CREATE TRIGGER statement that includes BEFORE INSERT OF comm ON employees is incorrect. You cannot include an OF clause with an insert DML event. The OF clause is only valid for an update."');



INSERT INTO opciones(item, opcion, texto) VALUES ('1','A','restricting pragma references');
INSERT INTO opciones(item, opcion, texto) VALUES ('1','B','passing values to the function');
INSERT INTO opciones(item, opcion, texto) VALUES ('1','C','bypassing directives to the compiler');
INSERT INTO opciones(item, opcion, texto) VALUES ('1','D','prompting the end user for information');
INSERT INTO opciones(item, opcion, texto) VALUES ('2','A','SELECT id, set_budget(11,500000000) FROM studio;');
INSERT INTO opciones(item, opcion, texto) VALUES ('2','B','DECLARE v_updated_flag BOOLEAN; BEGIN set_budget(11,500000000); END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('2','C','VARIABLE g_updated_flag BOOLEAN BEGIN g_updated_flag := set_budget(11,500000000); END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('2','D','DECLARE v_updated_flag BOOLEAN; BEGIN v_updated_flag := set_budget(11,500000000); END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('3','A','The sal_increase variable will have the value 5000 for all the users.');
INSERT INTO opciones(item, opcion, texto) VALUES ('3','B','The sal_increase variable will have the value 5000 for ADAMs current session. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('3','C','The sal_increase variable will have the value 2000 for all the current user sessions. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('3','D','The sal_increase variable will have the value 5000 for ADAMs current transaction.');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','A','1, 2, 3, 4 ');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','B','2, 3, 4, 1');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','C','3, 4, 1, 2 ');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','D','4, 3, 1, 2');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','A','bind ');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','B','fetch ');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','C','parse ');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','D','execute');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','A','USER_SOURCE');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','B','USER_STATUS');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','C','USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','D','USER_TRIGGERS');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','E','USER_CONSTRUCTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','A','displays all the direct dependencies in your schema on the employee table');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','B','displays only the direct dependencies you created on the employee table');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','C','displays the name of the indirect dependencies on the employee table');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','D','displays the owner column to indicate the schema of any referenced objects');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','A','IDEPTREE');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','B','USER_ERRORS');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','C','USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','D','USER_DEPENDENCIES');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','A','Local dependent objects are on the same node in the same database');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','B','Remote dependent objects are on the same node in the same database');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','C','Local dependent objects are on different nodes in the same database');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','D','Remote dependent objects are on the same node in different databases');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','A','DROP calc_comm;');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','B','REMOVE calc_comm;');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','C','DROP PROCEDURE calc_comm;');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','D','ALTER calc_comm DROP PROCEDURE;');
INSERT INTO opciones(item, opcion, texto) VALUES ('11','A','DROP PROCEDURE update_emp;');
INSERT INTO opciones(item, opcion, texto) VALUES ('11','B','DELETE PROCEDURE update_emp;');
INSERT INTO opciones(item, opcion, texto) VALUES ('11','C','DROP PROCEDURE update_emp FROM update_all;');
INSERT INTO opciones(item, opcion, texto) VALUES ('11','D','The procedure alone cannot be dropped when its part of a package');
INSERT INTO opciones(item, opcion, texto) VALUES ('12','A','DROP get_budget;');
INSERT INTO opciones(item, opcion, texto) VALUES ('12','B','REMOVE get_budget;');
INSERT INTO opciones(item, opcion, texto) VALUES ('12','C','DROP FUNCTION get_budget;');
INSERT INTO opciones(item, opcion, texto) VALUES ('12','D','ALTER get_budget DROP FUNCTION;');
INSERT INTO opciones(item, opcion, texto) VALUES ('13','A','A function must return a value');
INSERT INTO opciones(item, opcion, texto) VALUES ('13','B','Functions and procedures must return a value');
INSERT INTO opciones(item, opcion, texto) VALUES ('13','C','Functions and procedures must contain IN arguments');
INSERT INTO opciones(item, opcion, texto) VALUES ('13','D','A function can be invoked from within a PL/SQL expression');
INSERT INTO opciones(item, opcion, texto) VALUES ('13','E','A procedure must be invoked from within a PL/SQL expression');
INSERT INTO opciones(item, opcion, texto) VALUES ('14','A','The lifetime of a temporary LOB is a session');
INSERT INTO opciones(item, opcion, texto) VALUES ('14','B','The lifetime of a temporary LOB is a transaction');
INSERT INTO opciones(item, opcion, texto) VALUES ('14','C','Temporary LOBs are stored in the SYSTEM tablespace');
INSERT INTO opciones(item, opcion, texto) VALUES ('14','D','Temporary LOBs are used to perform transformation on persistent LOB data');
INSERT INTO opciones(item, opcion, texto) VALUES ('14','E','Temporary LOBs must be initialized after creation by using the EMPTY_BLOB() function.');
INSERT INTO opciones(item, opcion, texto) VALUES ('15','A','2, 4, 1, 3');
INSERT INTO opciones(item, opcion, texto) VALUES ('15','B','2, 4, 3, 1');
INSERT INTO opciones(item, opcion, texto) VALUES ('15','C','4, 2, 1, 3');
INSERT INTO opciones(item, opcion, texto) VALUES ('15','D','4, 2, 3, 1');
INSERT INTO opciones(item, opcion, texto) VALUES ('16','A','ALTER TRIGGER check_theater DROP;');
INSERT INTO opciones(item, opcion, texto) VALUES ('16','B','MODIFY TRIGGER check_theater DROP;');
INSERT INTO opciones(item, opcion, texto) VALUES ('16','C','ALTER TRIGGER check_theater DISABLE;');
INSERT INTO opciones(item, opcion, texto) VALUES ('16','D','MODIFY TRIGGER check_theater DISABLE;');
INSERT INTO opciones(item, opcion, texto) VALUES ('17','A','ENABLE check_theater;');
INSERT INTO opciones(item, opcion, texto) VALUES ('17','B','ENABLE TRIGGER check_theater;');
INSERT INTO opciones(item, opcion, texto) VALUES ('17','C','ALTER TRIGGER check_theater ENABLE;');
INSERT INTO opciones(item, opcion, texto) VALUES ('17','D','ALTER TABLE check_theater ENABLE check_theater;');
INSERT INTO opciones(item, opcion, texto) VALUES ('18','A','The PAYROLL_CALC procedure will remain valid and not need recompilation');
INSERT INTO opciones(item, opcion, texto) VALUES ('18','B','Recompilation of the PAYROLL_CALC procedure will be successful, even if it references one of the omitted columns.');
INSERT INTO opciones(item, opcion, texto) VALUES ('18','C','Recompilation of the PAYROLL_CALC procedure will be unsuccessful if it references one of the omitted columns.');
INSERT INTO opciones(item, opcion, texto) VALUES ('18','D','Recompilation of the PAYROLL_CALC procedure will be unsuccessful regardless of the columns it references.');
INSERT INTO opciones(item, opcion, texto) VALUES ('19','A','Procedure A will remain valid.');
INSERT INTO opciones(item, opcion, texto) VALUES ('19','B',' Procedure A will become invalid.');
INSERT INTO opciones(item, opcion, texto) VALUES ('19','C',' Procedure B will become invalid.');
INSERT INTO opciones(item, opcion, texto) VALUES ('19','D',' Procedure B need not be recompiled.');
INSERT INTO opciones(item, opcion, texto) VALUES ('19','E',' You must recompile procedure A.');
INSERT INTO opciones(item, opcion, texto) VALUES ('19','F',' Procedure A will be successfully recompiled when it is called the second time');
INSERT INTO opciones(item, opcion, texto) VALUES ('20','A','Define v_seats_sold as gross_receipt.seats_sold%type.');
INSERT INTO opciones(item, opcion, texto) VALUES ('20','B',' Define v_seats_sold using the PRAGMA EXCEPTION_INIT compiler directive.');
INSERT INTO opciones(item, opcion, texto) VALUES ('20','C',' Change v_seats_sold to be a formal argument rather than a local variable.');
INSERT INTO opciones(item, opcion, texto) VALUES ('20','D',' Define v_seats_sold using the PRAGMA RESTRICT_REFERENCES compiler directive');
INSERT INTO opciones(item, opcion, texto) VALUES ('21','A','a change to the code of SET_BUDGET');
INSERT INTO opciones(item, opcion, texto) VALUES ('21','B',' a change to the code of GET_BUDGET');
INSERT INTO opciones(item, opcion, texto) VALUES ('21','C',' a change to the arguments of SET_BUDGET or GET_BUDGET');
INSERT INTO opciones(item, opcion, texto) VALUES ('21','D',' a change to the maximum length of the yearly_salary column of the studio table');
INSERT INTO opciones(item, opcion, texto) VALUES ('22','A','A function called from a DML statement can read or modify the particular table being modified by the DML statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('22','B',' A function called from a DML statement cannot read or modify the particular table being modified by the DML statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('22','C',' A function called from a query statement or from a parallelized DML statement can execute a DML statement or modify the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('22','D',' A function called from a query statement or from a parallelized DML statement cannot execute a DML statement or modify the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('22','E',' A function called from a query or DML statement can end the current transaction, create or roll back a savepoint, or alter the system or session.');
INSERT INTO opciones(item, opcion, texto) VALUES ('22','F',' A function called from a query or DML statement cannot end the current transaction, create or roll back a savepoint, or alter the system or session.');
INSERT INTO opciones(item, opcion, texto) VALUES ('23','A','The view displays the direct dependency tree.');
INSERT INTO opciones(item, opcion, texto) VALUES ('23','B',' The view displays the indirect dependency tree.');
INSERT INTO opciones(item, opcion, texto) VALUES ('23','C',' The view displays the indented dependency tree.');
INSERT INTO opciones(item, opcion, texto) VALUES ('23','D',' The view is created using the utltree.sql script.');
INSERT INTO opciones(item, opcion, texto) VALUES ('24','A','They are typically written in SQL.');
INSERT INTO opciones(item, opcion, texto) VALUES ('24','B',' They add functionality to SQL DML statements.');
INSERT INTO opciones(item, opcion, texto) VALUES ('24','C',' They promote reusability and maintainability.');
INSERT INTO opciones(item, opcion, texto) VALUES ('24','D',' They perform actions and can accept parameters.');
INSERT INTO opciones(item, opcion, texto) VALUES ('24','E',' They add functionality to SQL SELECT statements.');
INSERT INTO opciones(item, opcion, texto) VALUES ('24','F',' They require at least one executable statement in the procedure body.');
INSERT INTO opciones(item, opcion, texto) VALUES ('25','A','The ADD_THEATER procedure is written in SQL.');
INSERT INTO opciones(item, opcion, texto) VALUES ('25','B',' The ADD_THEATER procedure can be shared by multiple programs.');
INSERT INTO opciones(item, opcion, texto) VALUES ('25','C',' The ADD_THEATER procedure will be created in the database as a schema object.');
INSERT INTO opciones(item, opcion, texto) VALUES ('25','D',' The ADD_THEATER procedure will execute with the privileges of its owner by default.');
INSERT INTO opciones(item, opcion, texto) VALUES ('25','E',' The ADD_THEATER procedure has three parts: the specification, the body, and the exception handler.');
INSERT INTO opciones(item, opcion, texto) VALUES ('26','A','Issue the SHOW ERRORS command.');
INSERT INTO opciones(item, opcion, texto) VALUES ('26','B',' Issue the DISPLAY ERRORS command.');
INSERT INTO opciones(item, opcion, texto) VALUES ('26','C',' Query the FUNCTION_ERRORS data dictionary view.');
INSERT INTO opciones(item, opcion, texto) VALUES ('26','D',' Do nothing. The errors will display after a five-second delay.');
INSERT INTO opciones(item, opcion, texto) VALUES ('27','A','A stored function may or may not return a value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('27','B',' A stored function can enhance the efficiency of a query.');
INSERT INTO opciones(item, opcion, texto) VALUES ('27','C',' A stored function cannot provide parallel query execution.');
INSERT INTO opciones(item, opcion, texto) VALUES ('27','D',' A stored function can only be called from a SQL expression.');
INSERT INTO opciones(item, opcion, texto) VALUES ('27','E',' A stored function can modify character strings to represent special data types.');
INSERT INTO opciones(item, opcion, texto) VALUES ('28','A','You can create a trigger in any schema.');
INSERT INTO opciones(item, opcion, texto) VALUES ('28','B',' You can create a function in any schema.');
INSERT INTO opciones(item, opcion, texto) VALUES ('28','C',' You can alter a procedure in any schema.');
INSERT INTO opciones(item, opcion, texto) VALUES ('28','D',' You can drop a procedure in any schema.');
INSERT INTO opciones(item, opcion, texto) VALUES ('28','E',' You can create a procedure in any schema.');
INSERT INTO opciones(item, opcion, texto) VALUES ('28','F',' You can create a package in your own schema.');
INSERT INTO opciones(item, opcion, texto) VALUES ('29','A','USER_STATUS');
INSERT INTO opciones(item, opcion, texto) VALUES ('29','B',' USER_SOURCE');
INSERT INTO opciones(item, opcion, texto) VALUES ('29','C',' USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('29','D',' USER_PROCEDURES');
INSERT INTO opciones(item, opcion, texto) VALUES ('30','A','This package specification can exist without a body.');
INSERT INTO opciones(item, opcion, texto) VALUES ('30','B',' This package body can exist without a specification.');
INSERT INTO opciones(item, opcion, texto) VALUES ('30','C',' This package body cannot exist without a specification.');
INSERT INTO opciones(item, opcion, texto) VALUES ('30','D',' This package specification cannot exist without a body.');
INSERT INTO opciones(item, opcion, texto) VALUES ('31','A','The subprograms must be local.');
INSERT INTO opciones(item, opcion, texto) VALUES ('31','B',' The subprograms can be local or remote.');
INSERT INTO opciones(item, opcion, texto) VALUES ('31','C',' It allows you to exceed the maximum number of subprograms.');
INSERT INTO opciones(item, opcion, texto) VALUES ('31','D',' Two subprograms with the same name must differ only in return type.');
INSERT INTO opciones(item, opcion, texto) VALUES ('31','E',' Two subprograms with the same name and number of formal parameters must have at least one parameter defined with a different data type.');
INSERT INTO opciones(item, opcion, texto) VALUES ('32','A','EXECUTE IMMEDIATE is simpler to use.');
INSERT INTO opciones(item, opcion, texto) VALUES ('32','B',' EXECUTE IMMEDIATE is faster than DBMS_SQL.');
INSERT INTO opciones(item, opcion, texto) VALUES ('32','C',' Client-side programs support EXECUTE IMMEDIATE.');
INSERT INTO opciones(item, opcion, texto) VALUES ('32','D',' Unlike DBMS_SQL, EXECUTE IMMEDIATE supports user-defined types.');
INSERT INTO opciones(item, opcion, texto) VALUES ('32','E',' SQL statements that are larger than 32 KB are supported by EXECUTE IMMEDIATE.');
INSERT INTO opciones(item, opcion, texto) VALUES ('33','A','PUT');
INSERT INTO opciones(item, opcion, texto) VALUES ('33','B',' PLACE_LINE');
INSERT INTO opciones(item, opcion, texto) VALUES ('33','C',' OUTPUT_LINE');
INSERT INTO opciones(item, opcion, texto) VALUES ('33','D',' CREATE_LINE');
INSERT INTO opciones(item, opcion, texto) VALUES ('34','A','LOBs can be stored only outside the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('34','B',' The maximum size of a LOB is 8 GB and of a LONG data type is 2 GB.');
INSERT INTO opciones(item, opcion, texto) VALUES ('34','C',' A table can contain two LOB columns, but only one LONG column.');
INSERT INTO opciones(item, opcion, texto) VALUES ('34','D',' A table containing a LOB data type can be replicated, but a table containing a LONG data type cannot be replicated.');
INSERT INTO opciones(item, opcion, texto) VALUES ('34','E',' A table containing a LONG data type column can be partitioned, but a table containing a LOB data type cannot be partitioned.');
INSERT INTO opciones(item, opcion, texto) VALUES ('35','A','BLOB');
INSERT INTO opciones(item, opcion, texto) VALUES ('35','B',' CLOB');
INSERT INTO opciones(item, opcion, texto) VALUES ('35','C',' BFILE');
INSERT INTO opciones(item, opcion, texto) VALUES ('35','D',' NCLOB');
INSERT INTO opciones(item, opcion, texto) VALUES ('36','A','to ensure that every employee has an address in the address column of the emp table');
INSERT INTO opciones(item, opcion, texto) VALUES ('36','B',' to check whether the salary of an employee in the emp table is within a range for his or her grade level as defined in the paygrade table');
INSERT INTO opciones(item, opcion, texto) VALUES ('36','C',' to ensure that the part_id of all the items in the parts table are unique and not NULL');
INSERT INTO opciones(item, opcion, texto) VALUES ('36','D',' to ensure that the hire date of an employee is not later than the current date');
INSERT INTO opciones(item, opcion, texto) VALUES ('36','E',' to ensure that the value of department_code for each employee of the employee table is either a 1,2,3,4,5,6,7 or 8');
INSERT INTO opciones(item, opcion, texto) VALUES ('37','A','in the trigger type');
INSERT INTO opciones(item, opcion, texto) VALUES ('37','B',' in the trigger body');
INSERT INTO opciones(item, opcion, texto) VALUES ('37','C',' in the trigger timing');
INSERT INTO opciones(item, opcion, texto) VALUES ('37','D',' in the triggering event');
INSERT INTO opciones(item, opcion, texto) VALUES ('38','A','create a row level trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('38','B',' create a statement level trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('38','C',' either statement or row');
INSERT INTO opciones(item, opcion, texto) VALUES ('38','D',' this functionality exists in standard auditing');
INSERT INTO opciones(item, opcion, texto) VALUES ('38','E',' this is not possible with any type of trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('38','F',' create a compound trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('39','A','the CREATE TRIGGER privilege');
INSERT INTO opciones(item, opcion, texto) VALUES ('39','B',' the CREATE ANY TRIGGER privilege');
INSERT INTO opciones(item, opcion, texto) VALUES ('39','C',' the CREATE DATABASE TRIGGER privilege');
INSERT INTO opciones(item, opcion, texto) VALUES ('39','D',' the ADMINISTER DATABASE TRIGGER privilege and the CREATE TRIGGER or CREATE ANY TRIGGER privileges');
INSERT INTO opciones(item, opcion, texto) VALUES ('40','A','USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('40','B',' USER_TRIGGERS');
INSERT INTO opciones(item, opcion, texto) VALUES ('40','C',' USER_CONSTRUCTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('40','D',' USER_SOURCE_CODE');
INSERT INTO opciones(item, opcion, texto) VALUES ('41','A','deptree.sql');
INSERT INTO opciones(item, opcion, texto) VALUES ('41','B',' catalog.sql');
INSERT INTO opciones(item, opcion, texto) VALUES ('41','C',' utldtree.sql');
INSERT INTO opciones(item, opcion, texto) VALUES ('41','D',' dbms_tree.sql');
INSERT INTO opciones(item, opcion, texto) VALUES ('42','A','SET ECHO ON');
INSERT INTO opciones(item, opcion, texto) VALUES ('42','B',' SET OUTPUT ON');
INSERT INTO opciones(item, opcion, texto) VALUES ('42','C',' SET FEEDBACK ON');
INSERT INTO opciones(item, opcion, texto) VALUES ('42','D',' SET SERVEROUTPUT ON');
INSERT INTO opciones(item, opcion, texto) VALUES ('43','A','EMPTY_LOB()');
INSERT INTO opciones(item, opcion, texto) VALUES ('43','B',' EMPTY_BLOB()');
INSERT INTO opciones(item, opcion, texto) VALUES ('43','C',' EMPTY_CLOB()');
INSERT INTO opciones(item, opcion, texto) VALUES ('43','D',' EMPTY_NCLOB()');
INSERT INTO opciones(item, opcion, texto) VALUES ('44','A','The prod_type column must not be NULL.');
INSERT INTO opciones(item, opcion, texto) VALUES ('44','B',' The prod_type column must be initialized to a character string.');
INSERT INTO opciones(item, opcion, texto) VALUES ('44','C',' The prod_type column must be initialized using the EMPTY_BLOB() function.');
INSERT INTO opciones(item, opcion, texto) VALUES ('44','D',' The prod_type column must contain NULL values.');
INSERT INTO opciones(item, opcion, texto) VALUES ('45','A','AFTER only');
INSERT INTO opciones(item, opcion, texto) VALUES ('45','B',' BEFORE only');
INSERT INTO opciones(item, opcion, texto) VALUES ('45','C',' INSTEAD OF only');
INSERT INTO opciones(item, opcion, texto) VALUES ('45','D',' BEFORE and AFTER only');
INSERT INTO opciones(item, opcion, texto) VALUES ('45','E',' BEFORE, AFTER, and INSTEAD OF');
INSERT INTO opciones(item, opcion, texto) VALUES ('46','A','DISABLE TRIGGERS ON gross_receipt;');
INSERT INTO opciones(item, opcion, texto) VALUES ('46','B',' DISABLE ALL TRIGGERS ON gross_receipt;');
INSERT INTO opciones(item, opcion, texto) VALUES ('46','C',' ALTER TRIGGER ALL DISABLE ON gross_receipt;');
INSERT INTO opciones(item, opcion, texto) VALUES ('46','D',' ALTER TABLE gross_receipt DISABLE ALL TRIGGERS;');
INSERT INTO opciones(item, opcion, texto) VALUES ('47','A','DROP audit_theater;');
INSERT INTO opciones(item, opcion, texto) VALUES ('47','B',' DROP TRIGGER audit_theater;');
INSERT INTO opciones(item, opcion, texto) VALUES ('47','C',' ALTER TRIGGER audit_theater DROP;');
INSERT INTO opciones(item, opcion, texto) VALUES ('47','D',' ALTER TABLE theater DROP TRIGGER audit_theater;');
INSERT INTO opciones(item, opcion, texto) VALUES ('48','A','DEPTREE');
INSERT INTO opciones(item, opcion, texto) VALUES ('48','B',' IDEPTREE');
INSERT INTO opciones(item, opcion, texto) VALUES ('48','C',' DEPENDENCIES');
INSERT INTO opciones(item, opcion, texto) VALUES ('48','D',' USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('48','E',' USER_DEPENDENCIES');
INSERT INTO opciones(item, opcion, texto) VALUES ('49','A','procedures only');
INSERT INTO opciones(item, opcion, texto) VALUES ('49','B',' packages and procedures only');
INSERT INTO opciones(item, opcion, texto) VALUES ('49','C',' functions and procedures only');
INSERT INTO opciones(item, opcion, texto) VALUES ('49','D',' procedures, functions, and packages');
INSERT INTO opciones(item, opcion, texto) VALUES ('50','A','GRANT UPDATE ON employee TO hr_emp;');
INSERT INTO opciones(item, opcion, texto) VALUES ('50','B',' GRANT SELECT ON employee to hr_emp');
INSERT INTO opciones(item, opcion, texto) VALUES ('50','C',' REVOKE UPDATE ON employee FROM hr_emp;');
INSERT INTO opciones(item, opcion, texto) VALUES ('50','D',' REVOKE UPDATE ON employee FROM public;');
INSERT INTO opciones(item, opcion, texto) VALUES ('50','E',' GRANT EXECUTE ON update_employee TO hr_emp;');
INSERT INTO opciones(item, opcion, texto) VALUES ('51','A','DESCRIBE modify_emp');
INSERT INTO opciones(item, opcion, texto) VALUES ('51','B',' DESCRIBE add_employee');
INSERT INTO opciones(item, opcion, texto) VALUES ('51','C',' DESCRIBE PROCEDURE add_employee');
INSERT INTO opciones(item, opcion, texto) VALUES ('51','D',' DESCRIBE modify_emp.add_employee');
INSERT INTO opciones(item, opcion, texto) VALUES ('52','A','A package specification cannot exist without a package body.');
INSERT INTO opciones(item, opcion, texto) VALUES ('52','B',' A package body cannot exist without a package specification.');
INSERT INTO opciones(item, opcion, texto) VALUES ('52','C',' A package body and package specification are stored together.');
INSERT INTO opciones(item, opcion, texto) VALUES ('52','D',' A package body and package specification must be declared together.');
INSERT INTO opciones(item, opcion, texto) VALUES ('53','A','view');
INSERT INTO opciones(item, opcion, texto) VALUES ('53','B',' cursor');
INSERT INTO opciones(item, opcion, texto) VALUES ('53','C',' variable');
INSERT INTO opciones(item, opcion, texto) VALUES ('53','D',' database trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('53','E',' application trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('54','A','parameters');
INSERT INTO opciones(item, opcion, texto) VALUES ('54','B',' local variables only');
INSERT INTO opciones(item, opcion, texto) VALUES ('54','C',' global variables only');
INSERT INTO opciones(item, opcion, texto) VALUES ('54','D',' global and local variables');
INSERT INTO opciones(item, opcion, texto) VALUES ('55','A','Precision must be specified for VARCHAR2 arguments.');
INSERT INTO opciones(item, opcion, texto) VALUES ('55','B',' Each declared argument must have a mode specified.');
INSERT INTO opciones(item, opcion, texto) VALUES ('55','C',' An IN argument passes a value from a procedure to the calling environment.');
INSERT INTO opciones(item, opcion, texto) VALUES ('55','D',' Formal arguments allow you to transfer values to and from the calling environment.');
INSERT INTO opciones(item, opcion, texto) VALUES ('56','A','source code only');
INSERT INTO opciones(item, opcion, texto) VALUES ('56','B',' compilation errors only');
INSERT INTO opciones(item, opcion, texto) VALUES ('56','C',' source code and compilation errors');
INSERT INTO opciones(item, opcion, texto) VALUES ('56','D',' nothing');
INSERT INTO opciones(item, opcion, texto) VALUES ('57','A','function');
INSERT INTO opciones(item, opcion, texto) VALUES ('57','B',' procedure');
INSERT INTO opciones(item, opcion, texto) VALUES ('57','C',' public packaged procedure');
INSERT INTO opciones(item, opcion, texto) VALUES ('57','D',' private packaged procedure');
INSERT INTO opciones(item, opcion, texto) VALUES ('57','E',' private packaged function');
INSERT INTO opciones(item, opcion, texto) VALUES ('58','A','Network roundtrips are reduced.');
INSERT INTO opciones(item, opcion, texto) VALUES ('58','B',' The object code (or p-code) is created during execution.');
INSERT INTO opciones(item, opcion, texto) VALUES ('58','C',' Network traffic is decreased by bundling commands.');
INSERT INTO opciones(item, opcion, texto) VALUES ('58','D',' The source code is stored externally, and the object code is stored internally.');
INSERT INTO opciones(item, opcion, texto) VALUES ('59','A','A user needs only the RESOURCE role to execute a procedure.');
INSERT INTO opciones(item, opcion, texto) VALUES ('59','B',' A user must be given privileges to the procedure and all underlying tables.');
INSERT INTO opciones(item, opcion, texto) VALUES ('59','C',' A user needs only the privilege to execute the procedure and does not need privileges on the underlying tables.');
INSERT INTO opciones(item, opcion, texto) VALUES ('59','D',' If a user has the privilege to query a table and that table is referenced within a procedure, the user can execute that procedure.');
INSERT INTO opciones(item, opcion, texto) VALUES ('60','A','GRANT EXECUTE ON update_theater TO jsmith;');
INSERT INTO opciones(item, opcion, texto) VALUES ('60','B',' GRANT EXECUTE, DELETE ON theater TO jsmith;');
INSERT INTO opciones(item, opcion, texto) VALUES ('60','C',' GRANT EXECUTE, DELETE ON update_theater TO jsmith;');
INSERT INTO opciones(item, opcion, texto) VALUES ('60','D',' GRANT DELETE ON theater TO jsmith;');
INSERT INTO opciones(item, opcion, texto) VALUES ('61','A','USER_SOURCE');
INSERT INTO opciones(item, opcion, texto) VALUES ('61','B',' USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('61','C',' USER_CONSTRUCTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('61','D',' USER_PROCEDURES');
INSERT INTO opciones(item, opcion, texto) VALUES ('62','A','Only the get_total_for_year variable must exist in the specification of the theater_pck package.');
INSERT INTO opciones(item, opcion, texto) VALUES ('62','B',' Only the v_total_seats_sold_overalL variable must exist in the specification of the theater_pck package.');
INSERT INTO opciones(item, opcion, texto) VALUES ('62','C',' Both the v_total_seats_sold_overall variable and the GET_TOTAL_FOR_YEAR function must exist only in the body of the theater_pck package.');
INSERT INTO opciones(item, opcion, texto) VALUES ('62','D',' Both the v_total_seats_sold_overall variable and the GET_TOTAL_FOR_YEAR procedure must exist in the specification of the theater_pck package.');
INSERT INTO opciones(item, opcion, texto) VALUES ('63','A','PROCEDURE order_product (p1 VARCHAR2);');
INSERT INTO opciones(item, opcion, texto) VALUES ('63','B',' PROCEDURE order_product (p3 IN NUMBER, p4 IN NUMBER);');
INSERT INTO opciones(item, opcion, texto) VALUES ('63','C',' PROCEDURE order_product (p1 IN NUMBER, p2 IN NUMBER);');
INSERT INTO opciones(item, opcion, texto) VALUES ('63','D',' PROCEDURE order_product (p3 IN NUMBER, p4 IN VARCHAR2);');
INSERT INTO opciones(item, opcion, texto) VALUES ('64','A','functions only');
INSERT INTO opciones(item, opcion, texto) VALUES ('64','B',' procedures only');
INSERT INTO opciones(item, opcion, texto) VALUES ('64','C',' public variables only');
INSERT INTO opciones(item, opcion, texto) VALUES ('64','D',' procedures and functions only');
INSERT INTO opciones(item, opcion, texto) VALUES ('64','E',' procedures, functions, and public variables');
INSERT INTO opciones(item, opcion, texto) VALUES ('65','A','BFILEs can be modified only by the DBA.');
INSERT INTO opciones(item, opcion, texto) VALUES ('65','B',' The BFILE data type is an external LOB data type.');
INSERT INTO opciones(item, opcion, texto) VALUES ('65','C',' CLOB and NCLOB store binary and character data.');
INSERT INTO opciones(item, opcion, texto) VALUES ('65','D',' LOB data types support only sequential access to data.');
INSERT INTO opciones(item, opcion, texto) VALUES ('66','A','BEFORE (gross_receipt) DELETE, INSERT, UPDATE');
INSERT INTO opciones(item, opcion, texto) VALUES ('66','B',' AFTER DELETE OR INSERT OR UPDATE ON gross_receipt');
INSERT INTO opciones(item, opcion, texto) VALUES ('66','C',' BEFORE DELETE OR INSERT OR UPDATE ON gross_receipt');
INSERT INTO opciones(item, opcion, texto) VALUES ('66','D',' BEFORE DELETE OR INSERT OR UPDATE ON gross_receipt');
INSERT INTO opciones(item, opcion, texto) VALUES ('66','E','FOR EACH ROW');
INSERT INTO opciones(item, opcion, texto) VALUES ('67','A','FOR EACH ROW');
INSERT INTO opciones(item, opcion, texto) VALUES ('67','B',' OF salary ON emp');
INSERT INTO opciones(item, opcion, texto) VALUES ('67','C',' AFTER UPDATE OR DELETE');
INSERT INTO opciones(item, opcion, texto) VALUES ('67','D',' VALUES(:new.employee_id, :new.salary);');
INSERT INTO opciones(item, opcion, texto) VALUES ('68','A','AFTER');
INSERT INTO opciones(item, opcion, texto) VALUES ('68','B',' WEEKLY');
INSERT INTO opciones(item, opcion, texto) VALUES ('68','C',' BEFORE');
INSERT INTO opciones(item, opcion, texto) VALUES ('68','D',' MONTHLY');
INSERT INTO opciones(item, opcion, texto) VALUES ('69','A','studio table update');
INSERT INTO opciones(item, opcion, texto) VALUES ('69','B',' yearly_budget column update');
INSERT INTO opciones(item, opcion, texto) VALUES ('69','C',' studio table insert, update, or delete');
INSERT INTO opciones(item, opcion, texto) VALUES ('69','D',' any column update other than yearly_budget');
INSERT INTO opciones(item, opcion, texto) VALUES ('70','A','package');
INSERT INTO opciones(item, opcion, texto) VALUES ('70','B','function');
INSERT INTO opciones(item, opcion, texto) VALUES ('70','C','procedure');
INSERT INTO opciones(item, opcion, texto) VALUES ('70','D','database trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('71','A','ALTER');
INSERT INTO opciones(item, opcion, texto) VALUES ('71','B',' LOGON');
INSERT INTO opciones(item, opcion, texto) VALUES ('71','C',' CREATE');
INSERT INTO opciones(item, opcion, texto) VALUES ('71','D',' UPDATE');
INSERT INTO opciones(item, opcion, texto) VALUES ('71','E',' SELECT');
INSERT INTO opciones(item, opcion, texto) VALUES ('71','F',' DELETE');
INSERT INTO opciones(item, opcion, texto) VALUES ('71','G',' SHUTDOWN');
INSERT INTO opciones(item, opcion, texto) VALUES ('72','A','BEFORE SHUTDOWN');
INSERT INTO opciones(item, opcion, texto) VALUES ('72','B',' BEFORE LOGOFF');
INSERT INTO opciones(item, opcion, texto) VALUES ('72','C',' BEFORE STARTUP');
INSERT INTO opciones(item, opcion, texto) VALUES ('72','D',' AFTER LOGON ON DATABASE');
INSERT INTO opciones(item, opcion, texto) VALUES ('72','E',' BEFORE LOGON ON DATABASE');
INSERT INTO opciones(item, opcion, texto) VALUES ('73','A','RUN');
INSERT INTO opciones(item, opcion, texto) VALUES ('73','B',' CALL');
INSERT INTO opciones(item, opcion, texto) VALUES ('73','C',' EXECUTE');
INSERT INTO opciones(item, opcion, texto) VALUES ('73','D',' EXECUTE IMMEDIATE');
INSERT INTO opciones(item, opcion, texto) VALUES ('74','A','Only direct dependent objects are affected.');
INSERT INTO opciones(item, opcion, texto) VALUES ('74','B',' Only indirect dependent objects are affected.');
INSERT INTO opciones(item, opcion, texto) VALUES ('74','C',' Only those dependencies that directly reference a database table are affected.');
INSERT INTO opciones(item, opcion, texto) VALUES ('74','D',' All direct and indirect dependent objects are affected.');
INSERT INTO opciones(item, opcion, texto) VALUES ('75','A','RUN find_seats_sold(34);');
INSERT INTO opciones(item, opcion, texto) VALUES ('75','B',' EXECUTE find_seats_sold;');
INSERT INTO opciones(item, opcion, texto) VALUES ('75','C',' EXECUTE find_seats_sold (34);');
INSERT INTO opciones(item, opcion, texto) VALUES ('75','D',' find_seats_sold (Riverplace Theater);');
INSERT INTO opciones(item, opcion, texto) VALUES ('76','A','FIFO');
INSERT INTO opciones(item, opcion, texto) VALUES ('76','B',' list');
INSERT INTO opciones(item, opcion, texto) VALUES ('76','C',' type');
INSERT INTO opciones(item, opcion, texto) VALUES ('76','D',' named');
INSERT INTO opciones(item, opcion, texto) VALUES ('77','A','view');
INSERT INTO opciones(item, opcion, texto) VALUES ('77','B',' function');
INSERT INTO opciones(item, opcion, texto) VALUES ('77','C',' procedure');
INSERT INTO opciones(item, opcion, texto) VALUES ('77','D',' packaged procedure');
INSERT INTO opciones(item, opcion, texto) VALUES ('78','A','Details of all the employees are displayed.');
INSERT INTO opciones(item, opcion, texto) VALUES ('78','B',' Details of all the employees are displayed department-wise.');
INSERT INTO opciones(item, opcion, texto) VALUES ('78','C',' Details of the employee having the highest salary across all departments are displayed.');
INSERT INTO opciones(item, opcion, texto) VALUES ('78','D',' Details of the employees having the highest salary in each department are displayed.');
INSERT INTO opciones(item, opcion, texto) VALUES ('79','A','INSERT');
INSERT INTO opciones(item, opcion, texto) VALUES ('79','B',' SELECT');
INSERT INTO opciones(item, opcion, texto) VALUES ('79','C',' UPDATE');
INSERT INTO opciones(item, opcion, texto) VALUES ('79','D',' DELETE');
INSERT INTO opciones(item, opcion, texto) VALUES ('80','A','10');
INSERT INTO opciones(item, opcion, texto) VALUES ('80','B','9');
INSERT INTO opciones(item, opcion, texto) VALUES ('80','C','12');
INSERT INTO opciones(item, opcion, texto) VALUES ('80','D','3');
INSERT INTO opciones(item, opcion, texto) VALUES ('81','A','USER_VIEWS');
INSERT INTO opciones(item, opcion, texto) VALUES ('81','B',' USER_TABLES');
INSERT INTO opciones(item, opcion, texto) VALUES ('81','C',' ALL_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('81','D',' USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('82','A','SELECT movie_id, location, month, (tickets_sold*ticket_cost) AS Revenue FROM movie_sales GROUP BY ROLLUP (movie_id, location, month);');
INSERT INTO opciones(item, opcion, texto) VALUES ('82','B',' SELECT movie_id, location, month, (tickets_sold*ticket_cost) AS Revenue FROM movie_sales GROUP BY movie_id, ROLLUP (location, month);');
INSERT INTO opciones(item, opcion, texto) VALUES ('82','C',' SELECT month, location, sum(tickets_sold * ticket_cost) AS REVENUE FROM movie_sales GROUP BY (month, location);');
INSERT INTO opciones(item, opcion, texto) VALUES ('82','D',' SELECT movie_id, location, month, (tickets_sold*ticket_cost) AS Revenue FROM movie_sales GROUP BY movie_id,  month, ROLLUP (location);');
INSERT INTO opciones(item, opcion, texto) VALUES ('83','A','The value of dept_id in the topmost row is 201.');
INSERT INTO opciones(item, opcion, texto) VALUES ('83','B',' The id of the teams in every department is displayed.');
INSERT INTO opciones(item, opcion, texto) VALUES ('83','C',' The group_id for every team is displayed.');
INSERT INTO opciones(item, opcion, texto) VALUES ('83','D',' This query does not execute because of loops.');
INSERT INTO opciones(item, opcion, texto) VALUES ('84','A','An alias can be specified for the table into which rows are inserted.');
INSERT INTO opciones(item, opcion, texto) VALUES ('84','B',' The column names for the rows to be inserted must match the column names in the subquery.');
INSERT INTO opciones(item, opcion, texto) VALUES ('84','C',' Rows can be inserted either conditionally or unconditionally into a table.');
INSERT INTO opciones(item, opcion, texto) VALUES ('84','D',' The inserted rows cannot be returned by the INSERT statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('85','A','0');
INSERT INTO opciones(item, opcion, texto) VALUES ('85','B','1');
INSERT INTO opciones(item, opcion, texto) VALUES ('85','C','2');
INSERT INTO opciones(item, opcion, texto) VALUES ('85','D','3');
INSERT INTO opciones(item, opcion, texto) VALUES ('86','A','ALTER');
INSERT INTO opciones(item, opcion, texto) VALUES ('86','B',' DELETE');
INSERT INTO opciones(item, opcion, texto) VALUES ('86','C',' INSERT');
INSERT INTO opciones(item, opcion, texto) VALUES ('86','D',' EXECUTE');
INSERT INTO opciones(item, opcion, texto) VALUES ('86','E',' REFERENCES');
INSERT INTO opciones(item, opcion, texto) VALUES ('87','A','2');
INSERT INTO opciones(item, opcion, texto) VALUES ('87','B','3');
INSERT INTO opciones(item, opcion, texto) VALUES ('87','C','4');
INSERT INTO opciones(item, opcion, texto) VALUES ('87','D','5');
INSERT INTO opciones(item, opcion, texto) VALUES ('88','A','The user owns the customer table.');
INSERT INTO opciones(item, opcion, texto) VALUES ('88','B',' The user has been granted the PUBLIC privilege.');
INSERT INTO opciones(item, opcion, texto) VALUES ('88','C',' The user has SELECT privileges on the customer table.');
INSERT INTO opciones(item, opcion, texto) VALUES ('88','D',' The user has been granted the SELECT privilege with the PUBLIC OPTION.');
INSERT INTO opciones(item, opcion, texto) VALUES ('89','A','RAW');
INSERT INTO opciones(item, opcion, texto) VALUES ('89','B',' ROWID');
INSERT INTO opciones(item, opcion, texto) VALUES ('89','C',' BFILE');
INSERT INTO opciones(item, opcion, texto) VALUES ('89','D',' VARCHAR2');
INSERT INTO opciones(item, opcion, texto) VALUES ('90','A','They can be used on tables and views.');
INSERT INTO opciones(item, opcion, texto) VALUES ('90','B',' They can be used to enter values in only two tables at a time.');
INSERT INTO opciones(item, opcion, texto) VALUES ('90','C',' They use a subquery to insert values.');
INSERT INTO opciones(item, opcion, texto) VALUES ('90','D',' They can only conditionally insert values in tables.');
INSERT INTO opciones(item, opcion, texto) VALUES ('91','A','^D{3, }d$');
INSERT INTO opciones(item, opcion, texto) VALUES ('91','B',' ^D{3}d$');
INSERT INTO opciones(item, opcion, texto) VALUES ('91','C',' ^(D|d).{3, }d$');
INSERT INTO opciones(item, opcion, texto) VALUES ('91','D',' ^(D|d)[[:alpha:]]{3, }d$');
INSERT INTO opciones(item, opcion, texto) VALUES ('92','A','a subquery');
INSERT INTO opciones(item, opcion, texto) VALUES ('92','B',' a GROUP BY clause');
INSERT INTO opciones(item, opcion, texto) VALUES ('92','C',' an ORDER BY clause');
INSERT INTO opciones(item, opcion, texto) VALUES ('92','D',' a WHERE clause with an OR condition');
INSERT INTO opciones(item, opcion, texto) VALUES ('93','A','increments the line_itemid column');
INSERT INTO opciones(item, opcion, texto) VALUES ('93','B',' displays the next value of the line_itemid_seq sequence');
INSERT INTO opciones(item, opcion, texto) VALUES ('93','C',' displays the current value of the line_itemid_seq sequence');
INSERT INTO opciones(item, opcion, texto) VALUES ('93','D',' populates the line_itemid_seq sequence with the next value');
INSERT INTO opciones(item, opcion, texto) VALUES ('94','A','The DROP TABLE statement removes only the external table from the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('94','B',' The DROP TABLE statement removes only the metadata of the external table from the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('94','C',' The DROP TABLE statement removes the external table and its metadata from the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('94','D',' The DROP TABLE statement removes neither the external table nor its metadata from the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('95','A','CREATE INDEX');
INSERT INTO opciones(item, opcion, texto) VALUES ('95','B',' DROP USER');
INSERT INTO opciones(item, opcion, texto) VALUES ('95','C',' CREATE SESSION');
INSERT INTO opciones(item, opcion, texto) VALUES ('95','D',' SELECT ANY TABLE');
INSERT INTO opciones(item, opcion, texto) VALUES ('96','A','CREATE SYNONYM trans_histFOR transaction_history;');
INSERT INTO opciones(item, opcion, texto) VALUES ('96','B',' CREATE PUBLIC SYNONYM trans_histFOR marilyn;');
INSERT INTO opciones(item, opcion, texto) VALUES ('96','C',' CREATE PUBLIC trans_hist SYNONYM FOR marilyn.transaction_history;');
INSERT INTO opciones(item, opcion, texto) VALUES ('96','D',' CREATE PRIVATE SYNONYM trans_histFOR marilyn.transaction_history;');

INSERT INTO opciones(item, opcion, texto) VALUES ('97','A','CREATE INDEX vol_index ON Containers (length, width, height);');
INSERT INTO opciones(item, opcion, texto) VALUES ('97','B','CREATE INDEX vol_index ON Containers (length * width * height);');
INSERT INTO opciones(item, opcion, texto) VALUES ('97','C','CREATE INDEX vol_index ON Containers (con_volume);');
INSERT INTO opciones(item, opcion, texto) VALUES ('97','D','CREATE INDEX vol_index ON Containers (con_volume());');
INSERT INTO opciones(item, opcion, texto) VALUES ('98','A','all of the requirements');
INSERT INTO opciones(item, opcion, texto) VALUES ('98','B','one of the requirements');
INSERT INTO opciones(item, opcion, texto) VALUES ('98','C','two of the requirements');
INSERT INTO opciones(item, opcion, texto) VALUES ('98','D','none of the requirements');
INSERT INTO opciones(item, opcion, texto) VALUES ('99','A','It will display each employees department number, name, and managers name.');
INSERT INTO opciones(item, opcion, texto) VALUES ('99','B','It will display each employees department number, name, and all coworkers in the same department.');
INSERT INTO opciones(item, opcion, texto) VALUES ('99','C','It will display each department, the manager in each department, and all the employees in each department.');
INSERT INTO opciones(item, opcion, texto) VALUES ('99','D','It will return a syntax error.');
INSERT INTO opciones(item, opcion, texto) VALUES ('100','A','" 
DESCRIPTION QUANTITY COST
------------------------- ------------------- ---------
AA 2pk-battery 2513
AAA 6pk-battery 546 3
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('100','B','"DESCRIPTION QUANTITY COST
------------------------- ------------------- ---------
AAA 8pk-battery 4.2
AA 2pk-battery 2513
AAA 6pk-battery 546 3"');
INSERT INTO opciones(item, opcion, texto) VALUES ('100','C','" 
DESCRIPTION QUANTITY COST
------------------------- ------------------- ---------
AAA 6pk-battery 546 3
AAA 8pk-battery 4.2
AA 2pk-battery 2513
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('100','D','"DESCRIPTION QUANTITY COST
------------------------- ------------------- ---------
AA 2pk-battery 2513
AAA 6pk-battery 546 3
AAA 8pk-battery 4.2"');
INSERT INTO opciones(item, opcion, texto) VALUES ('101','A','FROM MAX(order_dt)');
INSERT INTO opciones(item, opcion, texto) VALUES ('101','B','SELECT SUM(order_dt)');
INSERT INTO opciones(item, opcion, texto) VALUES ('101','C','SELECT SUM(order_amount)');
INSERT INTO opciones(item, opcion, texto) VALUES ('101','D','SELECT MAX(AVG(order_amount))');
INSERT INTO opciones(item, opcion, texto) VALUES ('101','E','WHERE MIN(order_amount) = order_amount');
INSERT INTO opciones(item, opcion, texto) VALUES ('101','F','SELECT location_id, order_dt, MAX(order_amount)');
INSERT INTO opciones(item, opcion, texto) VALUES ('102','A','The employee_info table is an index-organized table.');
INSERT INTO opciones(item, opcion, texto) VALUES ('102','B','The employee_info table does not have an index.');
INSERT INTO opciones(item, opcion, texto) VALUES ('102','C','The index block contains only the primary key emp_id.');
INSERT INTO opciones(item, opcion, texto) VALUES ('102','D','The rows are sorted based on the emp_id and the dept_id columns.');
INSERT INTO opciones(item, opcion, texto) VALUES ('103','A','It calculates a grand total of all the groups.');
INSERT INTO opciones(item, opcion, texto) VALUES ('103','B','It cannot be used with aggregate functions.');
INSERT INTO opciones(item, opcion, texto) VALUES ('103','C','The order of grouping columns is not important.');
INSERT INTO opciones(item, opcion, texto) VALUES ('103','D','It calculates four subtotals for three grouping columns.');
INSERT INTO opciones(item, opcion, texto) VALUES ('104','A','"SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) IN 
(SELECT order_id FROM sales_persons);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('104','B','"SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) NOT IN 
(SELECT order_id FROM sales_persons);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('104','C','"SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) NOT IN 
(SELECT order_id FROM sales_persons WHERE sales_person_name=""Victor"");"');
INSERT INTO opciones(item, opcion, texto) VALUES ('104','D','"SELECT order_id, order_date, price, quantity FROM orders 
WHERE (order_id) IN 
(SELECT order_id FROM sales_persons WHERE sales_person_name=Victor);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('105','A','TRUNCATE TABLE employees;');
INSERT INTO opciones(item, opcion, texto) VALUES ('105','B','DROP TABLE employees PURGE;');
INSERT INTO opciones(item, opcion, texto) VALUES ('105','C','DROP TABLE employees;');
INSERT INTO opciones(item, opcion, texto) VALUES ('105','D','ALTER TABLE employees ADD CONSTRAINT empcheck CHECK (salary>1000);');
INSERT INTO opciones(item, opcion, texto) VALUES ('106','A','0');
INSERT INTO opciones(item, opcion, texto) VALUES ('106','B','1');
INSERT INTO opciones(item, opcion, texto) VALUES ('106','C','2');
INSERT INTO opciones(item, opcion, texto) VALUES ('106','D','3');
INSERT INTO opciones(item, opcion, texto) VALUES ('107','A','"UPDATE users_info
SET city_code=SF
WHERE NOT REGEXP_LIKE(city_code, SF);
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('107','B','"UPDATE users_info
SET city_code=SF
WHERE REGEXP_LIKE(city_code, SF);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('107','C','"UPDATE users_info
SET city_code=SF
WHERE NOT REGEXP_LIKE(city_code, SanFr);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('107','D','"UPDATE users_info
SET city_code=SF
WHERE REGEXP_LIKE(city_code, SanFr);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('108','A','"INSERT INTO credit_card_holders 
SELECT * FROM card_customers WHERE card_type=Credit;
INSERT INTO debit_card_holders 
SELECT * FROM card_customers WHERE card_type=Debit;
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('108','B','"INSERT ALL 
INTO credit_card_holders
INTO debit_card_holders
SELECT * FROM card_customers;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('108','C','"INSERT ALL
WHEN card_type=Credit INTO credit_card_holders
WHEN card_type=Debit INTO debit_card_holders
SELECT * FROM card_customers;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('108','D','"INSERT FIRST 
WHEN card_type=Credit INTO credit_card_holders
WHEN card_type=Debit INTO debit_card_holders
SELECT * FROM card_customers;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('109','A','"UPDATE po_header
SET po_total = (SELECT SUM(ext)
FROM (SELECT po_num, quantity * unit_price ext
FROM po_detail
WHERE po_num = &&ponum)),
SET po_date = sysdate
WHERE po_num = &&ponum;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('109','B','"UPDATE po_header
SET po_total = (SELECT SUM(quantity * unit_price)
FROM (SELECT po_num)
FROM po_detail
WHERE po_num = &&ponum)),
po_date = DEFAULT
WHERE po_num = &&ponum;
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('109','C','"UPDATE po_header
SET po_total = (SELECT SUM(ext)
FROM (SELECT po_num, quantity * unit_price ext
FROM po_detail
WHERE po_num = &&ponum)),
UPDATE po_header
SET po_date = sysdate
WHERE po_num = &&ponum;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('109','D','"UPDATE po_header
SET po_total = (SELECT SUM(ext)
FROM (SELECT po_num, quantity * unit_price ext
FROM po_detail
WHERE po_num = &&ponum)),
po_date = DEFAULT
WHERE po_num = &&ponum;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('109','E','"UPDATE po_header
SET po_total = (SELECT po_num, SUM(ext)
FROM (SELECT po_num, quantity * unit_price ext
FROM po_detail
WHERE po_num = &&ponum)),
po_date = DEFAULT
WHERE po_num = &&ponum;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('109','F','"UPDATE po_header
SET po_total = (SELECT SUM(ext)
FROM (SELECT po_num, quantity * unit_price ext
FROM po_detail
WHERE po_num = &&ponum)),
po_date = NULL
WHERE po_num = &&ponum;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('110','A','The data_overage_indx index is dropped.');
INSERT INTO opciones(item, opcion, texto) VALUES ('110','B','The data_overage column is made usable because of the ROLLBACK statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('110','C','The data in the data_overage column is displayed by the SELECT statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('110','D','The data_overage column is dropped from the table by the DROP UNUSED COLUMNS clause of the ALTER TABLE statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('111','A','"SELECT category, SUM(price * quantity) TOTAL, location
FROM inventory
WHERE price > 100.00;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('111','B','"SELECT category, location, SUM(price)
FROM inventory
WHERE price > 100.00
GROUP BY category, location;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('111','C','"SELECT category, SUM(price * quantity) TOTAL, location
FROM inventory
WHERE price > 100.00
GROUP BY category;
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('111','D','"SELECT category, SUM(price * quantity) TOTAL, location
FROM inventory
WHERE price > 100.00
GROUP BY category, location;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('112','A','"INSERT 
     WHEN years<5 THEN
INTO junior_employees
WHEN years>=5 THEN
INTO senior_employees
SELECT * FROM employees 
WHERE designation!=Manager AND designation!=Team Leader;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('112','B','"INSERT 
INTO junior_employees
INTO senior_employees
SELECT * FROM employees 
WHERE designation!=Manager AND designation!=Team Leader;
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('112','C','"INSERT INTO junior_employees, senior_employees
SELECT * FROM employees 
WHERE designation!=Manager AND designation!=Team Leader;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('112','D','"INSERT 
     WHEN years<5 AND designation!=Manager AND designation!=Team Leader
INTO junior_employees
         WHEN years>=5 AND designation!=Manager AND designation!=Team Leader
INTO senior_employees;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('113','A','SELECT id "Event", SUM(reg_amt) "Registration Amt"');
INSERT INTO opciones(item, opcion, texto) VALUES ('113','B','FROM event');
INSERT INTO opciones(item, opcion, texto) VALUES ('113','C','WHERE reg_amt > 1000.00');
INSERT INTO opciones(item, opcion, texto) VALUES ('113','D','GROUP BY "Event"');
INSERT INTO opciones(item, opcion, texto) VALUES ('113','E','ORDER BY 2;');
INSERT INTO opciones(item, opcion, texto) VALUES ('114','A','"SELECT GROUPING(branch) AS Student_Branch, GROUPING(year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students 
GROUP BY CUBE(branch,year);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('114','B','"SELECT DECODE(GROUPING(branch), 1,Same Branch,branch) AS Student_Branch, 
DECODE(GROUPING(year), 1, Same Year Batch, year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students GROUP BY CUBE(branch,year);
 "');
INSERT INTO opciones(item, opcion, texto) VALUES ('114','C','"SELECT DECODE(GROUPING(branch), 0,Same Branch,branch) AS Student_Branch, 
DECODE(GROUPING(year), 1, Same Year Batch, year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students GROUP BY CUBE(branch,year);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('114','D','"SELECT (GROUPING(branch), 1,Same Branch,branch) AS Student_Branch, 
DECODE(GROUPING(year), 0, Same Year Batch, year) AS Student_Batch, COUNT(*) AS TotalStudents FROM students GROUP BY CUBE(branch,year);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('115','A','INTERVAL 12120 HOUR(5)');
INSERT INTO opciones(item, opcion, texto) VALUES ('115','B','INTERVAL 505 DAY(3)');
INSERT INTO opciones(item, opcion, texto) VALUES ('115','C','INTERVAL 576-1 DAY TO HOUR');
INSERT INTO opciones(item, opcion, texto) VALUES ('115','D','INTERVAL 504 23:00 DAY TO MINUTE');
INSERT INTO opciones(item, opcion, texto) VALUES ('116','A','"INSERT INTO physician 
VALUES (phy_num_seq.NEXTVAL, &lname, &fname, &lno, sysdate)
WHERE &lno BETWEEN 1000000 and 9900000;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('116','B','"INSERT INTO physician 
VALUES (phy_num_seq.NEXTVAL, &lname, &fname, &lno BETWEEN 1000000 and 9900000, sysdate);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('116','C','"INSERT INTO
(SELECT physician_id, last_name, first_name, license_no, hire_date
FROM physician
WHERE license_no BETWEEN 1000000 and 9900000
WITH CHECK OPTION)
VALUES (phy_num_seq.VALUE, &lname, &fname, &lno, sysdate);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('116','D','"INSERT INTO
(SELECT physician_id, last_name, first_name, license_no, hire_date
FROM physician
WHERE license_no BETWEEN 1000000 and 9900000
WITH CHECK OPTION)
VALUES (phy_num_seq.NEXTVAL, &lname, &fname, &lno, sysdate);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('116','E','"INSERT INTO
(SELECT physician_id, last_name, first_name, license_no, hire_date
FROM physician
WHERE license_no BETWEEN 1000000 and 9900000
WITH CHECK OPTION)
VALUES (phy_num_seq.NEXTVAL, &lname, &fname, &lno, sysdate);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('116','F','"INSERT INTO
(SELECT physician_id, last_name, first_name, license_no, hire_date
FROM physician
WHERE license_no BETWEEN 1000000 and 9900000
WITH CHECK OPTION)
VALUES (&phy_num_seq, &lname, &fname, &lno, sysdate);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('117','A','"The flight_date, return_flight_date, and booking_date columns are displayed in the Long Date format.
"');
INSERT INTO opciones(item, opcion, texto) VALUES ('117','B','The flight_date and return_flight_date columns are displayed in the Long Date format, and the booking_date column is displayed in the Short Date format.');
INSERT INTO opciones(item, opcion, texto) VALUES ('117','C','Records of the flights booked between May and October of the current year are displayed.');
INSERT INTO opciones(item, opcion, texto) VALUES ('117','D','Records of the flights booked between April and September of the current year are displayed.');
INSERT INTO opciones(item, opcion, texto) VALUES ('118','A','DELETE FROM retired_employees WHERE retire_year<1990;');
INSERT INTO opciones(item, opcion, texto) VALUES ('118','B','DELETE FROM retired_employees WHERE emp_id IN (SELECT emp_id FROM employees);');
INSERT INTO opciones(item, opcion, texto) VALUES ('118','C','DELETE FROM employees WHERE emp_id IN (SELECT emp_id FROM retired_employees WHERE retire_year<1990);');
INSERT INTO opciones(item, opcion, texto) VALUES ('118','D','DELETE FROM employees WHERE emp_id NOT IN (SELECT emp_id FROM retired_employees WHERE retire_year<1990);');
INSERT INTO opciones(item, opcion, texto) VALUES ('119','A','"CREATE TABLE employee (
employee_id NUMBER,
emp_lname VARCHAR2(25),
emp_fname VARCHAR2(25),
dept_id NUMBER,
job_id NUMBER,
mgr_id NUMBER,
salary NUMBER(9,2),
hire_date DATE,
CONSTRAINT employee_id_pk PRIMARY KEY(employee_id));"');
INSERT INTO opciones(item, opcion, texto) VALUES ('119','B','"CREATE TABLE employee (
employee_id NUMBER,
emp_lname VARCHAR2(25),
emp_fname VARCHAR2(25),
dept_id NUMBER,
job_id NUMBER,
mgr_id NUMBER,
salary NUMBER(9,2),
hire_date DATE,
CONSTRAINT employee_id_pk PRIMARY KEY(employee_id),
CONSTRAINT mgr_id_fk FOREIGN KEY(mgr_id) REFERENCES employee(employee_id));"');
INSERT INTO opciones(item, opcion, texto) VALUES ('119','C','"CREATE TABLE employee (
employee_id NUMBER,
emp_lname VARCHAR2(25),
emp_fname VARCHAR2(25),
dept_id NUMBER,
job_id NUMBER,
mgr_id NUMBER,
salary NUMBER(9,2),
hire_date DATE,
CONSTRAINT employee_id_pk PRIMARY KEY(employee_id),
CONSTRAINT dept_id_fk FOREIGN KEY(dept_id) REFERENCES department(dept_id),
CONSTRAINT job_id_fk FOREIGN KEY(job_id) REFERENCES job(job_id));"');
INSERT INTO opciones(item, opcion, texto) VALUES ('119','D','"CREATE TABLE employee (
employee_id NUMBER,
emp_lname VARCHAR2(25),
emp_fname VARCHAR2(25),
dept_id NUMBER,
job_id NUMBER,
mgr_id NUMBER,
salary NUMBER(9,2),
hire_date DATE,
CONSTRAINT employee_id_pk PRIMARY KEY(employee_id),
CONSTRAINT dept_id_fk FOREIGN KEY(dept_id) REFERENCES department(dept_id),
CONSTRAINT job_id_fk FOREIGN KEY(job_id) REFERENCES job(job_id),
CONSTRAINT mgr_id_fk FOREIGN KEY(mgr_id) REFERENCES employee(employee_id));"');
INSERT INTO opciones(item, opcion, texto) VALUES ('120','A','versions_startscn');
INSERT INTO opciones(item, opcion, texto) VALUES ('120','B','versions_endscn');
INSERT INTO opciones(item, opcion, texto) VALUES ('120','C','versions_xid');
INSERT INTO opciones(item, opcion, texto) VALUES ('120','D','versions_operation');
INSERT INTO opciones(item, opcion, texto) VALUES ('121','A','REGEXP_INSTR ');
INSERT INTO opciones(item, opcion, texto) VALUES ('121','B','REGEXP_SUBSTR');
INSERT INTO opciones(item, opcion, texto) VALUES ('121','C','REGEXP_COUNT');
INSERT INTO opciones(item, opcion, texto) VALUES ('121','D','REGEXP_LIKE');
INSERT INTO opciones(item, opcion, texto) VALUES ('122','A','ALTER ');
INSERT INTO opciones(item, opcion, texto) VALUES ('122','B','EXECUTE ');
INSERT INTO opciones(item, opcion, texto) VALUES ('122','C','REFERENCES');
INSERT INTO opciones(item, opcion, texto) VALUES ('122','D','BACKUP ANY TABLE');
INSERT INTO opciones(item, opcion, texto) VALUES ('123','A','Rows in the target table can be deleted using the MERGE statement. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('123','B','Rows in the target table are updated if the join condition is not met.');
INSERT INTO opciones(item, opcion, texto) VALUES ('123','C','Rows are either inserted or updated in the target table during a single pass of the source table.');
INSERT INTO opciones(item, opcion, texto) VALUES ('123','D','Rows can be deleted even if they do not match the join condition for merging.');
INSERT INTO opciones(item, opcion, texto) VALUES ('124','A','"SELECT last_name, first_name
FROM customer
WHERE credit_limit > AVG(credit_limit);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('124','B','"SELECT last_name, first_name, AVG(credit_limit)
FROM customer
GROUP BY AVG(credit_limit);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('124','C','"SELECT last_name, first_name, AVG(credit_limit)
FROM customer
GROUP BY AVG(credit_limit)
HAVING credit_limit > AVG(credit_limit);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('124','D','"SELECT last_name, first_name
FROM customer
WHERE credit_limit > (SELECT AVG(credit_limit) 
FROM customer);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('124','E','"SELECT last_name, first_name
FROM customer
WHERE credit_limit = (SELECT AVG(credit_limit) 
FROM customer);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('125','A','1, 2, 3 ');
INSERT INTO opciones(item, opcion, texto) VALUES ('125','B','2, 1, 3');
INSERT INTO opciones(item, opcion, texto) VALUES ('125','C','3, 1, 2');
INSERT INTO opciones(item, opcion, texto) VALUES ('125','D','3, 2, 1');
INSERT INTO opciones(item, opcion, texto) VALUES ('126','A','INSERT INTO po_detail (po_num, po_line_id, product_id, unit_price, quantity)VALUES (10056,1,3,400,1052.40); ');
INSERT INTO opciones(item, opcion, texto) VALUES ('126','B','INSERT INTO po_detail VALUES (10055,1,2,30,DEFAULT);');
INSERT INTO opciones(item, opcion, texto) VALUES ('126','C','INSERT INTO po_detail (po_num, po_line_id, product_id, quantity, unit_price)VALUES (10052,2,3, 200, NULL);');
INSERT INTO opciones(item, opcion, texto) VALUES ('126','D','INSERT INTO po_detail VALUES (10056,1,3,400,52.40);');
INSERT INTO opciones(item, opcion, texto) VALUES ('126','E','INSERT INTO po_detail VALUES (10055,1,2,NULL,NULL);');
INSERT INTO opciones(item, opcion, texto) VALUES ('127','A','An asset with an asset_id value of 2 must exist in the asset table.');
INSERT INTO opciones(item, opcion, texto) VALUES ('127','B','Only one row in the department table can have a dept_abbr value of FINC.');
INSERT INTO opciones(item, opcion, texto) VALUES ('127','C','One of the subqueries should be removed because subqueries cannot be nested.');
INSERT INTO opciones(item, opcion, texto) VALUES ('127','D','Both of the subqueries used in the UPDATE statement must return one and only one non-null value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('127','E','Only one row in the department table can have the same dept_name value as the department with dept_abbr of FINC.');
INSERT INTO opciones(item, opcion, texto) VALUES ('128','A','GRANT');
INSERT INTO opciones(item, opcion, texto) VALUES ('128','B','SELECT');
INSERT INTO opciones(item, opcion, texto) VALUES ('128','C','RENAME ');
INSERT INTO opciones(item, opcion, texto) VALUES ('128','D','COMMIT');
INSERT INTO opciones(item, opcion, texto) VALUES ('128','E','UPDATE');
INSERT INTO opciones(item, opcion, texto) VALUES ('128','F','ROLLBACK');
INSERT INTO opciones(item, opcion, texto) VALUES ('129','A','Sir .');
INSERT INTO opciones(item, opcion, texto) VALUES ('129','B','Sir +');
INSERT INTO opciones(item, opcion, texto) VALUES ('129','C','Sir ?1');
INSERT INTO opciones(item, opcion, texto) VALUES ('129','D','Sir EG*1');
INSERT INTO opciones(item, opcion, texto) VALUES ('130','A','BEFORE (gross_receipt, seats_sold, cost_per_ticket) INSERT, UPDATE');
INSERT INTO opciones(item, opcion, texto) VALUES ('130','B','BEFORE INSERT OR UPDATE OF seats_sold, cost_per_ticket ON gross_receipt');
INSERT INTO opciones(item, opcion, texto) VALUES ('130','C','"BEFORE INSERT OR UPDATE(seats_sold, cost_per_ticket) ON gross_receipt
FOR EVERY ROW"');
INSERT INTO opciones(item, opcion, texto) VALUES ('130','D','"BEFORE INSERT OR UPDATE OF seats_sold, cost_per_ticket ON gross_receipt
FOR EACH ROW"');
INSERT INTO opciones(item, opcion, texto) VALUES ('131','A','when a row is deleted from the accounts table');
INSERT INTO opciones(item, opcion, texto) VALUES ('131','B','only when both the acct_balance and acct_det columns are updated');
INSERT INTO opciones(item, opcion, texto) VALUES ('131','C','when either the acct_balance column or the acct_det column is updated');
INSERT INTO opciones(item, opcion, texto) VALUES ('131','D','when the acct_balance, acct_det, and acct_number columns are updated');
INSERT INTO opciones(item, opcion, texto) VALUES ('132','A','DBMS_SQL');
INSERT INTO opciones(item, opcion, texto) VALUES ('132','B','DBMS_TRIGGER');
INSERT INTO opciones(item, opcion, texto) VALUES ('132','C','DBMS_CHECK_MANIPULATION_TYPE');
INSERT INTO opciones(item, opcion, texto) VALUES ('132','D','DELETING, UPDATING, and INSERTING');
INSERT INTO opciones(item, opcion, texto) VALUES ('133','A','check constraint on the studio_id column of the producer table');
INSERT INTO opciones(item, opcion, texto) VALUES ('133','B','not null constraint on the studio_id column of the producer table');
INSERT INTO opciones(item, opcion, texto) VALUES ('133','C','foreign key constraint on the studio_id column of the producer table referencing the id column of the studio table');
INSERT INTO opciones(item, opcion, texto) VALUES ('133','D','foreign key constraint on the studio_id column of the producer table referencing the id column of the producer table');
INSERT INTO opciones(item, opcion, texto) VALUES ('134','A','The FOR EACH ROW clause should be FOR EVERY ROW.');
INSERT INTO opciones(item, opcion, texto) VALUES ('134','B','A database trigger cannot be created on more than one table.');
INSERT INTO opciones(item, opcion, texto) VALUES ('134','C','A database trigger cannot be based on an updated column event.');
INSERT INTO opciones(item, opcion, texto) VALUES ('134','D','The name of a database trigger must not use special characters such as.');
INSERT INTO opciones(item, opcion, texto) VALUES ('135','A','all object types');
INSERT INTO opciones(item, opcion, texto) VALUES ('135','B','database triggers only');
INSERT INTO opciones(item, opcion, texto) VALUES ('135','C','tables, procedures, and functions only');
INSERT INTO opciones(item, opcion, texto) VALUES ('135','D','packages, procedures, and functions only');
INSERT INTO opciones(item, opcion, texto) VALUES ('136','A','A dependent procedure only directly references a view, sequence, procedure, or packaged procedure or function.');
INSERT INTO opciones(item, opcion, texto) VALUES ('136','B','A dependent procedure only indirectly references a view, sequence, procedure, or packaged procedure or function.');
INSERT INTO opciones(item, opcion, texto) VALUES ('136','C','A dependent procedure directly or indirectly references a view, sequence, procedure, or packaged procedure or function.');
INSERT INTO opciones(item, opcion, texto) VALUES ('136','D','A dependent procedure neither directly nor indirectly references a view, sequence, procedure, or packaged procedure or function.');
INSERT INTO opciones(item, opcion, texto) VALUES ('137','A','A procedure that updates a table is a dependent object.');
INSERT INTO opciones(item, opcion, texto) VALUES ('137','B','A procedure that calls another procedure is a dependent object.');
INSERT INTO opciones(item, opcion, texto) VALUES ('137','C','A table that is modified by a trigger is a dependent object.');
INSERT INTO opciones(item, opcion, texto) VALUES ('137','D','A function that is called by another function is a dependent object.');
INSERT INTO opciones(item, opcion, texto) VALUES ('137','E','A view that is queried by a procedure is a dependent object.');
INSERT INTO opciones(item, opcion, texto) VALUES ('138','A','a direct dependency between SET_BUDGET and studio only');
INSERT INTO opciones(item, opcion, texto) VALUES ('138','B','a direct dependency between SET_BUDGET and CALCULATE_BUDGET only');
INSERT INTO opciones(item, opcion, texto) VALUES ('138','C','a direct dependency between SET_BUDGET, CALCULATE_BUDGET, and studio');
INSERT INTO opciones(item, opcion, texto) VALUES ('138','D','a direct dependency between SET_BUDGET and CALCULATE_BUDGET, a direct dependency between SET_BUDGET and studio, and an indirect dependency between CALCULATE_BUDGET and studio');
INSERT INTO opciones(item, opcion, texto) VALUES ('139','A','USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('139','B','USER_RELATIONS');
INSERT INTO opciones(item, opcion, texto) VALUES ('139','C','USER_DEPENDENCIES');
INSERT INTO opciones(item, opcion, texto) VALUES ('139','D','USER_RELATIONSHIPS');
INSERT INTO opciones(item, opcion, texto) VALUES ('140','A','update_sal(20, 1200, 20000);');
INSERT INTO opciones(item, opcion, texto) VALUES ('140','B','update_sal(20, v_increment => 1200, v_sal => 20000);');
INSERT INTO opciones(item, opcion, texto) VALUES ('140','C','update_sal(v_emp_id := 20, v_increment := 1200, v_sal := 20000);');
INSERT INTO opciones(item, opcion, texto) VALUES ('140','D','update_sal(v_emp_id => 20, v_increment => 1200, v_sal => 20000);');
INSERT INTO opciones(item, opcion, texto) VALUES ('141','A','RUN find_seats_sold (v_theater_id => 500);');
INSERT INTO opciones(item, opcion, texto) VALUES ('141','B','EXECUTE find_seats_sold (v_movie_id => 34);');
INSERT INTO opciones(item, opcion, texto) VALUES ('141','C','EXECUTE find_seats_sold (v_theater_id => 500);');
INSERT INTO opciones(item, opcion, texto) VALUES ('141','D','RUN find_seats_sold (v_movie_id => DEFAULT, v_theater_id => 500);');
INSERT INTO opciones(item, opcion, texto) VALUES ('142','A','movie_id is not declared.');
INSERT INTO opciones(item, opcion, texto) VALUES ('142','B','The precision of v_movie_idwas not specified.');
INSERT INTO opciones(item, opcion, texto) VALUES ('142','C','v_cost_per_ticket should be specified as OUT.');
INSERT INTO opciones(item, opcion, texto) VALUES ('142','D','The declaration of v_cost_per_ticket cannot have a DEFAULT value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('143','A','IN parameters must be initialized with a default value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('143','B','OUT parameters must be initialized with a default value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('143','C','IN parameters cannot be initialized with a default value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('143','D','IN OUT parameters cannot be initialized with a default value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('144','A','IN');
INSERT INTO opciones(item, opcion, texto) VALUES ('144','B','OUT');
INSERT INTO opciones(item, opcion, texto) VALUES ('144','C','RETURN');
INSERT INTO opciones(item, opcion, texto) VALUES ('144','D','IN OUT');
INSERT INTO opciones(item, opcion, texto) VALUES ('145','A','IN');
INSERT INTO opciones(item, opcion, texto) VALUES ('145','B','OUT');
INSERT INTO opciones(item, opcion, texto) VALUES ('145','C','IN OUT');
INSERT INTO opciones(item, opcion, texto) VALUES ('145','D','IN RETURN');
INSERT INTO opciones(item, opcion, texto) VALUES ('146','A','Add (v_name IN VARCHAR2) immediately after the IS keyword.');
INSERT INTO opciones(item, opcion, texto) VALUES ('146','B','Add (v_name VARCHAR2(30)) immediately after the IS keyword.');
INSERT INTO opciones(item, opcion, texto) VALUES ('146','C','Add (v_name IN VARCHAR2) immediately before the IS keyword.');
INSERT INTO opciones(item, opcion, texto) VALUES ('146','D','Add (v_name IN VARCHAR2) immediately after the BEGIN keyword.');
INSERT INTO opciones(item, opcion, texto) VALUES ('147','A','Only data type is required.');
INSERT INTO opciones(item, opcion, texto) VALUES ('147','B','Data type and maximum length are required.');
INSERT INTO opciones(item, opcion, texto) VALUES ('147','C','Data type and maximum length are not required.');
INSERT INTO opciones(item, opcion, texto) VALUES ('147','D','Only maximum length is required for the VARCHAR2 data type.');
INSERT INTO opciones(item, opcion, texto) VALUES ('148','A','get_salary(205);');
INSERT INTO opciones(item, opcion, texto) VALUES ('148','B','EXECUTE get_salary(200);');
INSERT INTO opciones(item, opcion, texto) VALUES ('148','C','SELECT get_salary(150) from emp;');
INSERT INTO opciones(item, opcion, texto) VALUES ('148','D','SELECT get_salary(205) from dual;');
INSERT INTO opciones(item, opcion, texto) VALUES ('149','A','by limiting changes to logic to one location');
INSERT INTO opciones(item, opcion, texto) VALUES ('149','B','by eliminating the need for an executable section');
INSERT INTO opciones(item, opcion, texto) VALUES ('149','C','by eliminating the need for the storage of object code');
INSERT INTO opciones(item, opcion, texto) VALUES ('149','D','by ignoring side effects when invoked from within a SQL statement');
INSERT INTO opciones(item, opcion, texto) VALUES ('150','A','EXECUTE calc_comm;');
INSERT INTO opciones(item, opcion, texto) VALUES ('150','B','"SELECT *
FROM calc_comm(emp);"');
INSERT INTO opciones(item, opcion, texto) VALUES ('150','C','EXECUTE calc_comm(SELECT total FROM ord);');
INSERT INTO opciones(item, opcion, texto) VALUES ('150','D','"SELECT *
FROM ord
GROUP BY ordid
HAVING calc_comm(total) > 5000;"');
INSERT INTO opciones(item, opcion, texto) VALUES ('151','A','The function must not return a value.');
INSERT INTO opciones(item, opcion, texto) VALUES ('151','B','The function must be a stored function.');
INSERT INTO opciones(item, opcion, texto) VALUES ('151','C','The formal parameters of the function must be IN OUT parameters.');
INSERT INTO opciones(item, opcion, texto) VALUES ('151','D','The formal parameter data types of the function must not be PL/SQL types.');
INSERT INTO opciones(item, opcion, texto) VALUES ('152','A','USER_STATUS');
INSERT INTO opciones(item, opcion, texto) VALUES ('152','B','USER_SOURCE');
INSERT INTO opciones(item, opcion, texto) VALUES ('152','C','USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('152','D','USER_CONSTRUCTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('153','A','USER_SOURCE');
INSERT INTO opciones(item, opcion, texto) VALUES ('153','B','USER_STATUS');
INSERT INTO opciones(item, opcion, texto) VALUES ('153','C','USER_OBJECTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('153','D','USER_CONSTRUCTS');
INSERT INTO opciones(item, opcion, texto) VALUES ('154','A','It can be referenced within a SQL statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('154','B','It can be referenced from outside of the package.');
INSERT INTO opciones(item, opcion, texto) VALUES ('154','C','It can only be referenced from within the package.');
INSERT INTO opciones(item, opcion, texto) VALUES ('154','D','It must also be included in the specification because it is specified in the body.');
INSERT INTO opciones(item, opcion, texto) VALUES ('155','A','It is 0 until explicitly referenced.');
INSERT INTO opciones(item, opcion, texto) VALUES ('155','B','It is assigned 8.50 each time the package is referenced.');
INSERT INTO opciones(item, opcion, texto) VALUES ('155','C','It is assigned 8.50 only when it is explicitly referenced.');
INSERT INTO opciones(item, opcion, texto) VALUES ('155','D','It is assigned 8.50 when the package is first invoked within a session.');
INSERT INTO opciones(item, opcion, texto) VALUES ('156','A','A bodiless package is used to hide private information.');
INSERT INTO opciones(item, opcion, texto) VALUES ('156','B','A bodiless package is used to initialize global variables.');
INSERT INTO opciones(item, opcion, texto) VALUES ('156','C','A bodiless package is used to create a one-time-only procedure.');
INSERT INTO opciones(item, opcion, texto) VALUES ('156','D','A bodiless package is used to define a function that can be used by all the database users.');
INSERT INTO opciones(item, opcion, texto) VALUES ('157','A','This statement removes only the package body.');
INSERT INTO opciones(item, opcion, texto) VALUES ('157','B','The statement removes only the package specification.');
INSERT INTO opciones(item, opcion, texto) VALUES ('157','C','The statement removes the package specification and the package body.');
INSERT INTO opciones(item, opcion, texto) VALUES ('157','D','This statement contains a syntax error.');
INSERT INTO opciones(item, opcion, texto) VALUES ('158','A','A package can be called.');
INSERT INTO opciones(item, opcion, texto) VALUES ('158','B','A package can be nested.');
INSERT INTO opciones(item, opcion, texto) VALUES ('158','C','A package can be parameterized.');
INSERT INTO opciones(item, opcion, texto) VALUES ('158','D','Package contents can be shared by multiple applications.');
INSERT INTO opciones(item, opcion, texto) VALUES ('159','A','Side effects are changes to database tables or public packaged variables declared in the package specification.');
INSERT INTO opciones(item, opcion, texto) VALUES ('159','B','Side effects do not delay the execution of a query.');
INSERT INTO opciones(item, opcion, texto) VALUES ('159','C','All side effects are allowed when a function is called from a SQL query or DML statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('159','D','Side effects are the yield order-dependent results of a function called from a SQL statement.');
INSERT INTO opciones(item, opcion, texto) VALUES ('160','A','PRAGMA PURITY_CHECK');
INSERT INTO opciones(item, opcion, texto) VALUES ('160','B','PRAGMA EXCEPTION_INIT');
INSERT INTO opciones(item, opcion, texto) VALUES ('160','C','PRAGMA FUNCTION_PURITY');
INSERT INTO opciones(item, opcion, texto) VALUES ('160','D','PRAGMA RESTRICT_REFERENCES');
INSERT INTO opciones(item, opcion, texto) VALUES ('161','A','PRAGMA PURITY_LEVEL');
INSERT INTO opciones(item, opcion, texto) VALUES ('161','B','PRAGMA EXCEPTION_INIT');
INSERT INTO opciones(item, opcion, texto) VALUES ('161','C','PRAGMA EXCEPT_REFERENCES');
INSERT INTO opciones(item, opcion, texto) VALUES ('161','D','PRAGMA RESTRICT_REFERENCES');
INSERT INTO opciones(item, opcion, texto) VALUES ('162','A','a PL/SQL record');
INSERT INTO opciones(item, opcion, texto) VALUES ('162','B','a %ROWTYPE variable');
INSERT INTO opciones(item, opcion, texto) VALUES ('162','C','a PL/SQL table of records');
INSERT INTO opciones(item, opcion, texto) VALUES ('162','D','a PL/SQL table of scalar values');
INSERT INTO opciones(item, opcion, texto) VALUES ('163','A','DBMS_SQL');
INSERT INTO opciones(item, opcion, texto) VALUES ('163','B','DBMS_PIPE');
INSERT INTO opciones(item, opcion, texto) VALUES ('163','C','DBMS_INSERT');
INSERT INTO opciones(item, opcion, texto) VALUES ('163','D','DBMS_DYNAMIC');
INSERT INTO opciones(item, opcion, texto) VALUES ('164','A','ALTER TABLE');
INSERT INTO opciones(item, opcion, texto) VALUES ('164','B','ALTER COLUMN');
INSERT INTO opciones(item, opcion, texto) VALUES ('164','C','CREATE TABLE');
INSERT INTO opciones(item, opcion, texto) VALUES ('164','D','ALTER DATABASE');
INSERT INTO opciones(item, opcion, texto) VALUES ('165','A','UTL_LOB');
INSERT INTO opciones(item, opcion, texto) VALUES ('165','B','DBMS_LOB');
INSERT INTO opciones(item, opcion, texto) VALUES ('165','C','UTL_MANAGE_LOB');
INSERT INTO opciones(item, opcion, texto) VALUES ('165','D','DBMS_MANAGE_LOB');
INSERT INTO opciones(item, opcion, texto) VALUES ('166','A','once');
INSERT INTO opciones(item, opcion, texto) VALUES ('166','B','twice');
INSERT INTO opciones(item, opcion, texto) VALUES ('166','C','once for each row deleted or updated');
INSERT INTO opciones(item, opcion, texto) VALUES ('166','D','once for each row deleted or update of the column seat_sold or cost_per_ticket');
INSERT INTO opciones(item, opcion, texto) VALUES ('167','A','135');
INSERT INTO opciones(item, opcion, texto) VALUES ('167','B','149');
INSERT INTO opciones(item, opcion, texto) VALUES ('167','C','150');
INSERT INTO opciones(item, opcion, texto) VALUES ('167','D','none');
INSERT INTO opciones(item, opcion, texto) VALUES ('168','A','row only');
INSERT INTO opciones(item, opcion, texto) VALUES ('168','B','statement only');
INSERT INTO opciones(item, opcion, texto) VALUES ('168','C','statement and row');
INSERT INTO opciones(item, opcion, texto) VALUES ('168','D','Oracle Forms trigger');
INSERT INTO opciones(item, opcion, texto) VALUES ('169','A','AFTER');
INSERT INTO opciones(item, opcion, texto) VALUES ('169','B','BEFORE');
INSERT INTO opciones(item, opcion, texto) VALUES ('169','C','INSTEAD OF');
INSERT INTO opciones(item, opcion, texto) VALUES ('169','D','FOR EACH ROW');
INSERT INTO opciones(item, opcion, texto) VALUES ('170','A','Values can be passed to procedures, but not to triggers.');
INSERT INTO opciones(item, opcion, texto) VALUES ('170','B','Procedures can call other subprograms, but triggers cannot.');
INSERT INTO opciones(item, opcion, texto) VALUES ('170','C','Triggers are invoked automatically, but procedures must be invoked explicitly.');
INSERT INTO opciones(item, opcion, texto) VALUES ('170','D','The COMMIT and ROLLBACK statements can be used in triggers but not in procedures.');
INSERT INTO opciones(item, opcion, texto) VALUES ('170','E','Triggers can be called within procedures, but procedures cannot be called within triggers.');
INSERT INTO opciones(item, opcion, texto) VALUES ('171','A','restricting pragma references');
INSERT INTO opciones(item, opcion, texto) VALUES ('171','B','passing values to the function');
INSERT INTO opciones(item, opcion, texto) VALUES ('171','C','bypassing directives to the compiler');
INSERT INTO opciones(item, opcion, texto) VALUES ('171','D','prompting the end user for information');
INSERT INTO opciones(item, opcion, texto) VALUES ('172','A','SELECT id, set_budget(11,500000000) FROM studio;');
INSERT INTO opciones(item, opcion, texto) VALUES ('172','B','DECLARE v_updated_flag BOOLEAN; BEGIN set_budget(11,500000000); END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('172','C','VARIABLE g_updated_flag BOOLEAN BEGIN g_updated_flag := set_budget(11,500000000); END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('172','D','DECLARE v_updated_flag BOOLEAN; BEGIN v_updated_flag := set_budget(11,500000000); END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('173','A','The sal_increase variable will have the value 5000 for all the users.');
INSERT INTO opciones(item, opcion, texto) VALUES ('173','B','The sal_increase variable will have the value 5000 for ADAM is current session. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('173','C','The sal_increase variable will have the value 2000 for all the current user sessions. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('173','D','The sal_increase variable will have the value 5000 for ADAM is current transaction.');
INSERT INTO opciones(item, opcion, texto) VALUES ('173','A','1, 2, 3, 4 ');
INSERT INTO opciones(item, opcion, texto) VALUES ('174','B','2, 3, 4, 1');
INSERT INTO opciones(item, opcion, texto) VALUES ('174','C','3, 4, 1, 2 ');
INSERT INTO opciones(item, opcion, texto) VALUES ('174','D','4, 3, 1, 2');
INSERT INTO opciones(item, opcion, texto) VALUES ('175','A','bind ');
INSERT INTO opciones(item, opcion, texto) VALUES ('175','B','fetch ');
INSERT INTO opciones(item, opcion, texto) VALUES ('175','C','parse ');
INSERT INTO opciones(item, opcion, texto) VALUES ('175','D','execute');
INSERT INTO opciones(item, opcion, texto) VALUES ('176','A','CREATE OR REPLACE PROCEDURE row_delete (del_table VARCHAR2) IS BEGIN DELETE FROM del_table; END; ');
INSERT INTO opciones(item, opcion, texto) VALUES ('176','B','CREATE OR REPLACE PROCEDURE row_delete IS BEGIN DELETE row_delete; END; ');
INSERT INTO opciones(item, opcion, texto) VALUES ('176','C','CREATE OR REPLACE PROCEDURE row_delete (del_table VARCHAR2) IS BEGIN EXECUTE IMMEDIATE DELETE FROM  || del_table; END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('176','D','CREATE OR REPLACE PROCEDURE row_delete(del_table VARCHAR2) IS BEGIN EXECUTE IMMEDIATE DELETE * FROM || del_table; END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('177','A','CLOB ');
INSERT INTO opciones(item, opcion, texto) VALUES ('177','B','BLOB ');
INSERT INTO opciones(item, opcion, texto) VALUES ('177','C','LONG  ');
INSERT INTO opciones(item, opcion, texto) VALUES ('177','D','BFILE');
INSERT INTO opciones(item, opcion, texto) VALUES ('178','A','A BFILE is an internal LOB. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('178','B','Internal LOBs are stored in the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('178','C','Internal LOBs can be accessed only in read-only mode from an Oracle server. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('178','D','The Oracle9i server performs an implicit conversion between internal and external LOBs.');
INSERT INTO opciones(item, opcion, texto) VALUES ('179','A','The trigger will be created.');
INSERT INTO opciones(item, opcion, texto) VALUES ('179','B','The trigger will not be created.');
INSERT INTO opciones(item, opcion, texto) VALUES ('179','C','The errors can be viewed using the USER_ERRORS view.');
INSERT INTO opciones(item, opcion, texto) VALUES ('179','D','The errors can be viewed using the SQL*Plus SHOW ERRORS command.');
INSERT INTO opciones(item, opcion, texto) VALUES ('180','A','CREATE OR REPLACE TRIGGER on_commission BEFORE INSERT OR UPDATE OF comm ON employees BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('180','B','CREATE OR REPLACE TRIGGER on_commission UPDATE OF comm ON employees FOR EACH ROW BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('180','C','CREATE TRIGGER on_commission BEFORE UPDATE OF comm FOR EACH ROW BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('180','D','CREATE TRIGGER on_commission BEFORE UPDATE OF comm ON employees FOR EACH ROW BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');



INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('1','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007943','Invoking Stored PL/SQL Functions from SQL Statements','Part Number E25518-03','"Oracle Database Advanced Application Developers Guide
11g Release 2 (11.2) Part Number E25518-03"');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('2','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007682','Invoking Stored Subprograms','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('3','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#BABEBHEG','Package State','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('4','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/sqllangu.htm#CHDFCAGA
"','Overview of SQL Processing','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('5','http://docs.oracle.com/cd/E11882_01/server.112/e25789/sqllangu.htm#CHDFCAGA','Overview of SQL Processing','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('6','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#i1007097

"','Views for Information About Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('7','"http://docs.oracle.com/cd/E11882_01/server.112/e25513/statviews_1068.htm#i1576452


"','ALL_DEPENDENCIES','Part Number E25513-01','Oracle Database Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('8','"http://docs.oracle.com/cd/E11882_01/server.112/e25513/statviews_1155.htm#i1583352

"','ALL_OBJECTS','Part Number E25513-01','Oracle Database Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('9','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#i1365

"','18 Schema Object Dependency','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('10','"http://docs.oracle.com/cd/E11882_01/server.112/e26088/statements_8026.htm

"','Drop Procedure','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('11','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#LNPLS009 

"','10 PL/SQL Packages','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('12','"http://docs.oracle.com/cd/E11882_01/server.112/e26088/statements_8016.htm

"','Drop Function','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('13','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/srvrside.htm

"','8 Server-Side Programming: PL/SQL and Java','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('14','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/create_function.htm

"','CREATE FUNCTION Statement','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('15','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#g1041767

"','Order in Which Triggers Fire','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('16','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHJJJHG

"','Trigger Enabling and Disabling','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('17','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHJJJHG

"','Trigger Enabling and Disabling','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('18','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#i1365

"','Remote Dependency Management','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('19','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#CHDEGFJE

"','Time-Stamp Dependency Mode ','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('20','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#CHDJJFAF

"','Guidelines for Reducing Invalidation','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('21','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#CHDEGFJE

"','Invalidation of Dependent Objects','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('22','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#CHDJJCEC
"','PL/SQL Functions that SQL Statements Can Invoke','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('23','"http://docs.oracle.com/cd/E11882_01/server.112/e25513/statviews_5135.htm

"','IDEPTREE','Part Number E25513-01','Oracle Database Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('24','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/srvrside.htm#i8536
"','Overview of PL/SQL','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('25','"http://docs.oracle.com/cd/E11882_01/server.112/e10897/schema.htm#CHDHDBID

"','Managing Program Code Stored in the Database','Part Number E10897-07','Oracle Database 2 Day DBA 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('26','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007459

"','Handling PL/SQL Compile-Time Errors','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('27','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/srvrside.htm#i19998
"','Handling PL/SQL Compile-Time Errors','Part Number E25789-01Introduction to Server-Side Programming','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('28','"http://docs.oracle.com/cd/E11882_01/network.112/e16543/authorization.htm#DBSEG004

"','4 Configuring Privilege and Role Authorization','Part Number E16543-09','Oracle Database Security Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('29','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/tablecls.htm

"','Schema Object Dependencies','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('30','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#CIHIJECJ
"','10 PL/SQL Packages','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('31','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i12352

"','Overloaded Subprograms','Part Number E25519-03','Oracle Database PL/SQL Language Reference11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('32','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/executeimmediate_statement.htm
"','EXECUTE IMMEDIATE Statement','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('33','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25788/d_output.htm
"','100 DBMS_OUTPUT','Part Number E25788-04','Oracle Database PL/SQL Packages and Types Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('34','"http://docs.oracle.com/cd/E11882_01/appdev.112/e18294/adlob_intro.htm#i1009630
"','What Are Large Objects?','Part Number E18294-01','Oracle� Database SecureFiles and Large Objects Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('35','"http://docs.oracle.com/cd/E11882_01/appdev.112/e18294/adlob_intro.htm#i1009630
"','What Are Large Objects?','Part Number E18294-01','Oracle Database SecureFiles and Large Objects Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('36','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB
"','How Triggers and Constraints Differ','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('37','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#g1041767
"','Order in Which Triggers Fire','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('38','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB
"','Correlation Names and Pseudorecords','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('39','"http://docs.oracle.com/cd/E11882_01/network.112/e16543/authorization.htm#DBSEG4414

"','4 Configuring Privilege and Role Authorization','Part Number E16543-09','Oracle Database Security Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('40','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#BCFHCBGE
"','Example 9-27 Viewing Information About Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('41','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#autoId1

"','Querying Object Dependencies','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('42','"http://docs.oracle.com/cd/E11882_01/server.112/e16604/ch_twelve040.htm
"','SET System Variable Summary','Part Number E16604-02','SQL*Plus Users Guide and Reference Release 11.2');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('43','"http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions056.htm
"','EMPTY_BLOB, EMPTY_CLOB','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('44','"http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions056.htm
"','EMPTY_BLOB, EMPTY_CLOB','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('45','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/srvrside.htm#i13313
"','Types of Triggers','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('46','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHJJJHG
"','Trigger Enabling and Disabling','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('47','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/drop_trigger.htm#CJAEFCHJ
"','DROP TRIGGER Statement','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('48','"http://docs.oracle.com/cd/E11882_01/server.112/e25513/statviews_5112.htm
"','DEPTREE','Part Number E25513-01','Oracle Database Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('49','"http://docs.oracle.com/cd/E11882_01/network.112/e16543/authorization.htm#DBSEG004

"','4 Configuring Privilege and Role Authorization','Part Number E16543-09','Oracle Database Security Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('50','"http://docs.oracle.com/cd/E11882_01/network.112/e16543/authorization.htm#DBSEG004
"','4 Configuring Privilege and Role Authorization','Part Number E16543-09','Oracle Database Security Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('51','"http://docs.oracle.com/cd/E11882_01/server.112/e16604/ch_twelve001.htm
"','SQL*Plus Command Summary','Part Number E16604-02','SQL*Plus Users Guide and Reference Release 11.2');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('52','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#i2404
"','What is a Package?','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('53','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#i2404
"','What is a Package?','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('54','"http://docs.oracle.com/cd/E11882_01/server.112/e10897/schema.htm#CHDHDBID
"','Managing Program Code Stored in the Database','Part Number E10897-07','Oracle Database 2 Day DBA 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('55','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm
"','Coding PL/SQL Subprograms and Packages','Part Number E25518-03','Oracle Database Advanced Application Developers Guide11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('56','"http://docs.oracle.com/cd/E11882_01/server.112/e10897/schema.htm
"','About Program Code Stored in the Database','Part Number E10897-07','Oracle Database 2 Day DBA11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('57','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007943
"','Invoking Stored PL/SQL Functions from SQL Statements','Part Number E25518-03','"Oracle Database Advanced Application Developers Guide
11g Release 2 (11.2)"');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('58','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1006224
"','Overview of PL/SQL Units','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('59','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i18574
"','Invokers Rights and Definers Rights (AUTHID Property)','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('60','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i18574
"','Invokers Rights and Definers Rights (AUTHID Property)','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('61','"http://docs.oracle.com/cd/E11882_01/server.112/e25513/statviews_5437.htm
"','USER_SOURCE','Part Number E25513-01','Oracle Database Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('62','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#BABHEFHD
"','Creating Package Specifications','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('63','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#BABHEFHD
"','Overloaded Subprograms','Part Number E25519-03','Oracle Database PL/SQL Language Reference11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('64','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i12352
"','Overloaded Subprograms','Part Number E25519-03','Oracle Database PL/SQL Language Reference11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('65','"http://docs.oracle.com/cd/E11882_01/appdev.112/e18294/adlob_intro.htm#i1009630
"','What Are Large Objects?','Part Number E18294-01','Oracle Database SecureFiles and Large Objects Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('66','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB
"','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('67','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB
"','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('68','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHHDEEJ
"','9 PL/SQL Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('69','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB
"','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('70','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHJJJHG
"','Triggers for Deriving Column Values','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('71','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEFBJA

"','System Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('72','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEFBJA
"','System Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('73','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i17145
"','External Subprograms','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('74','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#ADFNS99967
"','18 Schema Object Dependency','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('75','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#g1043032
"','Invoking a Subprogram Interactively from Oracle Tools','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('76','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i4072
"','Positional, Named, and Mixed Notation for Actual Parameters','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('77','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/function.htm
"','Function Declaration and Definition','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('78','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/queries007.htm#SQLRF52357
"','Using Correlated Subqueries','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('79','"http://download.oracle.com/docs/cd/E11882_01/server.112/e25554/aggreg.htm#DWHSG8649
"','Computation Using the WITH Clause','Part Number E25554-01','Oracle Database Data Warehousing Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('80','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_10002.htm#SQLRF01702
"','SELECT','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('81','"http://download.oracle.com/docs/cd/E11882_01/server.112/e24448/statviews_part.htm#i125539
"','Static Data Dictionary Views','Part Number E24448-01','1. Oracle Database Reference11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('82','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/statements_10002.htm#SQLRF01702
"','SELECT','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('83','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/queries003.htm#SQLRF52332
"','Hierarchical Queries','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('84','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_9014.htm#SQLRF01604
"','INSERT','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('85','"http://www.oracle.com/pls/db112/portal.all_books#index-ERR
"','INSERT','Part Number E17766-02','Oracle Database Error Messages 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('86','"http://download.oracle.com/docs/cd/E11882_01/server.112/e10897/users_secure.htm#ADMQS1204
"','Granting Privileges and Roles to a User Account','Part Number E10897-07','1. Oracle Database 2 Day DBA11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('87','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/functions003.htm#SQLRF20035
"','Aggregate Functions','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('88','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/statements_9013.htm#SQLRF01603
"','GRANT','Part Number E17118-05','1. Oracle Database SQL Language Reference11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('89','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/sql_elements001.htm#SQLRF50998
"','Rowid Data Types','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('90','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_9014.htm#SQLRF01604
"','INSERT','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('91','"http://download.oracle.com/docs/cd/E11882_01/appdev.112/e25518/adfns_regexp.htm#ADFNS00401
"','POSIX Metacharacters in Oracle Database Regular Expressions','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('92','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/queries001.htm#SQLRF52327 
"','About Queries and Subqueries','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('93','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_7002.htm#SQLRF54502
"','external_table_clause','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('94','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17120/indexes003.htm#ADMIN11722
"','Creating Indexes','Part Number E17120-11','1. Oracle Database Administrators Guide11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('94','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17120/views003.htm#ADMIN11805
"','Managing Synonyms','Part Number E17120-11','2. Oracle Database Administrators Guide11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('95','http://download.oracle.com/docs/cd/E11882_01/server.112/e25789/indexiot.htm#CNCPT1160','Function-Based Indexes','Part Number E25789-00','Oracle Database Concepts11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('96','http://download.oracle.com/docs/cd/E11882_01/server.112/e25789/indexiot.htm#CNCPT1161','Function-Based Indexes','Part Number E25789-01','Oracle Database Concepts11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('97','http://download.oracle.com/docs/cd/E11882_01/server.112/e25494/indexes003.htm#ADMIN11730','Creating a Function-Based Index','Part Number E25494-01','Oracle Database Administrators Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('98','http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_5012.htm#SQLRF01209','Create Index','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('99','http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/statements_10002.htm#SQLRF01702#sthref9911','SELECT','Part Number E17118-04','1. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('100','http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/functions119.htm#SQLRF00684','NVL','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('101','http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/conditions002.htm#SQLRF52105','Comparison Conditions','Part Number E17118-04','3. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('102','http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/queries006.htm#SQLRF30046 ','Joins','Part Number E17118-04','1. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('103','http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/statements_10002.htm#SQLRF01702#i2080416','join_clause','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('104','http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/queries005.htm#SQLRF52348','Sorting Query Results','Part Number E17118-04','1. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('105','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/functions119.htm#SQLRF00684
"','NVL','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('106','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/conditions007.htm#SQLRF52142
"','LIKE Condition','Part Number E17118-04','3. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('107','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/functions003.htm#SQLRF20035
"','Aggregate Functions','Part Number E17118-04','1. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('108','"http://download.oracle.com/docs/cd/E11882_01/server.112/e25494/indexes003.htm#ADMIN11722
"','Creating Indexes','Part Number E25494-01','Oracle Database Administrators Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('109','"http://download.oracle.com/docs/cd/E11882_01/server.112/e25789/indexiot.htm#CNCPT811
"','Overview of Indexes','Part Number E25789-01','Oracle Database Concepts11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('110','"http://download.oracle.com/docs/cd/E11882_01/server.112/e25494/indexes003.htm#ADMIN11722

http://download.oracle.com/docs/cd/E11882_01/server.112/e25494/indexes003.htm#ADMIN11722


"','"Overview of Indexes


"','Part Number E25494-01','Oracle Database Administrators Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('111','http://download.oracle.com/docs/cd/E11882_01/server.112/e25494/indexes003.htm#ADMIN11722','Overview of Indexes','Part Number E25789-01','Oracle Database Concepts11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('112','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_10002.htm#SQLRF01702
"','SELECT','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('113','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/queries007.htm#SQLRF52357
"','Using Subqueries','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('114','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_9012.htm#SQLRF01802
"','"FLASHBACK TABLE
"','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('115','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_9003.htm#SQLRF01806
"','DROP TABLE','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('116','"http://download.oracle.com/docs/cd/E11882_01/server.112/e25789/datainte.htm#CNCPT33334
"','Advantages of Integrity Constraints','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('117','"http://download.oracle.com/docs/cd/E11882_01/appdev.112/e25518/adfns_regexp.htm#ADFNS00401
"','"Operators in Oracle SQL Regular Expressions
"','"Part Number E25518-03
"','"Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)
"');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('118','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_9014.htm#SQLRF01604
"','INSERT','"Part Number E26088-01
"','"Oracle Database SQL Language Reference 11g Release 2 (11.2)
"');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('119','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/statements_10008.htm#SQLRF01708
"','UPDATE','Part Number E17118-04','1. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('120','"http://download.oracle.com/docs/cd/E11882_01/server.112/e25494/tables006.htm#ADMIN11666
"','Removing Unused Columns','Part Number E25494-01','Oracle Database Administrators Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('121','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_3001.htm#SQLRF01001
"','Alter Table','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('122','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/functions003.htm#SQLRF20035
"','Aggregate Functions','Part Number E17118-04','1. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('123','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/statements_10002.htm#SQLRF01702
"','SELECT','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('124','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/statements_9014.htm#SQLRF01604
"','INSERT','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('125','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/functions003.htm#SQLRF20035
"','Aggregate Functions','Part Number E17118-04','1. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('126','"http://download.oracle.com/docs/cd/E11882_01/server.112/e17118/statements_10002.htm#SQLRF01702
"','SELECT','Part Number E17118-04','2. Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('127','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/functions071.htm#SQLRF00647
"','GROUPING','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('128','"http://download.oracle.com/docs/cd/E11882_01/server.112/e25554/aggreg.htm#DWHSG8651
"','Working with Hierarchical Cubes in SQL','Part Number E25554-01','Oracle Database Data Warehousing Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('129','"http://download.oracle.com/docs/cd/E11882_01/server.112/e26088/functions002.htm#SQLRF20033
"','Datetime Functions','Part Number E26088-01','Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('130','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('131','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('132','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('133','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHIGFEJ','Foreign Key Trigger for Child Table','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('134','http://docs.oracle.com/cd/E11882_01/server.112/e26088/statements_7004.htm','CREATE TRIGGER','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('135','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#CHDBEEGI','Querying Object Dependencies','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('136','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#CHDBEEGI','Invalidation of Dependent Objects','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('137','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#CHDBEEGI','Invalidation of Dependent Objects','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('138','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_dependencies.htm#autoId0','Overview of Schema Object Dependencies','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('139','http://docs.oracle.com/cd/E11882_01/server.112/e25513/statviews_1068.htm#i1576452','ALL_DEPENDENCIES','Part Number E25513-01','Oracle Database Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('140','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i23202','Subprogram Parameters','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('141','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007682','Invoking Stored Subprograms','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('142','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/parameter_declaration.htm#CJADCJFE','Formal Parameter Declaration','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('143','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/parameter_declaration.htm#CJADCJFE','Formal Parameter Declaration','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('144','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i23202','Subprogram Parameters','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2) Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('145','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i23202','Subprogram Parameters','Part Number E25519-03','Oracle Database PL/SQL Language Reference1g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('146','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i23202','Subprogram Parameters','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('147','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i23202','Subprogram Parameters','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('148','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007682','Invoking Stored Subprograms','Part Number E25518-03','Oracle Database Advanced Application Developers Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('149','http://docs.oracle.com/cd/E11882_01/server.112/e25789/srvrside.htm','Advantages of PL/SQL Subprograms','Part Number E25789-01','Oracle Database Concepts11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('150','http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions256.htm#i1012049','About User-Defined Functions','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('151','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#i22204','Subprogram Side Effects','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('152','http://docs.oracle.com/cd/E11882_01/server.112/e25789/tablecls.htm','Schema Object Dependencies','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('153','http://docs.oracle.com/cd/E11882_01/server.112/e25513/statviews_5366.htm','USER_OBJECTS','Part Number E25513-01','Oracle Database Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('154','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#i2404','What is a Package?','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('155','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#BABEBHEG','Package Instantiation and Initialization','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('156','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/create_package.htm#i2091914','CREATE PACKAGE statement','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('157','http://docs.oracle.com/cd/E11882_01/server.112/e26088/statements_8025.htm','DROP PACKAGE','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('158','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#i2408','Reasons to Use Packages','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('159','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/subprograms.htm#CHDJJCEC','PL/SQL Functions that SQL Statements Can Invoke','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('160','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/restrictreferences_pragma.htm','RESTRICT_REFERENCES Pragma','Part Number E25519-03','Oracle Database PL/SQL Language Reference11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('161','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/restrictreferences_pragma.htm','RESTRICT_REFERENCES Pragma','Part Number E25519-03','Oracle Database PL/SQL Language Reference11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('162','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/rowtype_attribute.htm','%ROWTYPE Attribute','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('163','http://docs.oracle.com/cd/E11882_01/appdev.112/e25788/d_sql.htm','136 DBMS_SQL','Part Number E25788-04','Oracle Database PL/SQL Packages and Types Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('164','http://docs.oracle.com/cd/E11882_01/server.112/e26088/statements_3001.htm#i2104157','modify_LOB_storage_clause::=','Part Number E26088-01','Oracle Database SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('165','http://docs.oracle.com/cd/E11882_01/appdev.112/e25788/d_lob.htm','82 DBMS_LOB','Part Number E25788-04','Oracle Database PL/SQL Packages and Types Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('166','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('167','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB','DML Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('168','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB','Correlation Names and Pseudorecords','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('169','http://docs.oracle.com/cd/E11882_01/server.112/e25789/srvrside.htm#i13313','Types of Triggers','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('170','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHJJGJE','Overview of Triggers','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('170','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007943','Invoking Stored PL/SQL Functions from SQL Statements','Part Number E25518-03','"Oracle Database Advanced Application Developer is Guide
11g Release 2 (11.2) Part Number E25518-03"');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('172','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007682','Invoking Stored Subprograms','Part Number E25518-03','Oracle Database Advanced Application Developer is Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('173','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#BABEBHEG','Package State','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('174','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/sqllangu.htm#CHDFCAGA
"','Overview of SQL Processing','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('175','http://docs.oracle.com/cd/E11882_01/server.112/e25789/sqllangu.htm#CHDFCAGA','Overview of SQL Processing','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('176	','	http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/dynamic.htm#i13130	','	Native Dynamic SQL	','	Part Number E25519-03	','	Oracle Database Concepts 11g Release 2 (11.2)	');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('177','http://docs.oracle.com/cd/E11882_01/appdev.112/e18294/adlob_intro.htm#i1009630','What Are Large Objects?','Part Number E18294-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('178','http://docs.oracle.com/cd/E11882_01/appdev.112/e18294/adlob_intro.htm#i1009630','What Are Large Objects?','Part Number E18294-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('179','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#i1006994
"','Trigger Compilation, Invalidation, and Recompilation','Part Number E25519-03','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('170','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB
"','DML Triggers','Part Number E25519-03','Oracle Database Concepts 11g Release 2 (11.2)');

