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
INSERT INTO opciones(item, opcion, texto) VALUES ('3','B','The sal_increase variable will have the value 5000 for ADAM is current session. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('3','C','The sal_increase variable will have the value 2000 for all the current user sessions. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('3','D','The sal_increase variable will have the value 5000 for ADAM is current transaction.');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','A','1, 2, 3, 4 ');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','B','2, 3, 4, 1');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','C','3, 4, 1, 2 ');
INSERT INTO opciones(item, opcion, texto) VALUES ('4','D','4, 3, 1, 2');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','A','bind ');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','B','fetch ');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','C','parse ');
INSERT INTO opciones(item, opcion, texto) VALUES ('5','D','execute');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','A','CREATE OR REPLACE PROCEDURE row_delete (del_table VARCHAR2) IS BEGIN DELETE FROM del_table; END; ');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','B','CREATE OR REPLACE PROCEDURE row_delete IS BEGIN DELETE row_delete; END; ');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','C','CREATE OR REPLACE PROCEDURE row_delete (del_table VARCHAR2) IS BEGIN EXECUTE IMMEDIATE DELETE FROM  || del_table; END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('6','D','CREATE OR REPLACE PROCEDURE row_delete(del_table VARCHAR2) IS BEGIN EXECUTE IMMEDIATE DELETE * FROM || del_table; END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','A','CLOB ');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','B','BLOB ');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','C','LONG  ');
INSERT INTO opciones(item, opcion, texto) VALUES ('7','D','BFILE');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','A','A BFILE is an internal LOB. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','B','Internal LOBs are stored in the database.');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','C','Internal LOBs can be accessed only in read-only mode from an Oracle server. ');
INSERT INTO opciones(item, opcion, texto) VALUES ('8','D','The Oracle9i server performs an implicit conversion between internal and external LOBs.');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','A','The trigger will be created.');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','B','The trigger will not be created.');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','C','The errors can be viewed using the USER_ERRORS view.');
INSERT INTO opciones(item, opcion, texto) VALUES ('9','D','The errors can be viewed using the SQL*Plus SHOW ERRORS command.');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','A','CREATE OR REPLACE TRIGGER on_commission BEFORE INSERT OR UPDATE OF comm ON employees BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','B','CREATE OR REPLACE TRIGGER on_commission UPDATE OF comm ON employees FOR EACH ROW BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','C','CREATE TRIGGER on_commission BEFORE UPDATE OF comm FOR EACH ROW BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');
INSERT INTO opciones(item, opcion, texto) VALUES ('10','D','CREATE TRIGGER on_commission BEFORE UPDATE OF comm ON employees FOR EACH ROW BEGIN INSERT INTO emp_log (empno, new_commission, old_commission) VALUES (:new.employee_id, :new.comm, :old.comm) END;');





INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('1','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007943','Invoking Stored PL/SQL Functions from SQL Statements','Part Number E25518-03','"Oracle Database Advanced Application Developer is Guide
11g Release 2 (11.2) Part Number E25518-03"');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('2','http://docs.oracle.com/cd/E11882_01/appdev.112/e25518/adfns_packages.htm#i1007682','Invoking Stored Subprograms','Part Number E25518-03','Oracle Database Advanced Application Developer is Guide 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('3','http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/packages.htm#BABEBHEG','Package State','Part Number E25519-03','Oracle Database PL/SQL Language Reference 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('4','"http://docs.oracle.com/cd/E11882_01/server.112/e25789/sqllangu.htm#CHDFCAGA
"','Overview of SQL Processing','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('5','http://docs.oracle.com/cd/E11882_01/server.112/e25789/sqllangu.htm#CHDFCAGA','Overview of SQL Processing','Part Number E25789-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('	6	','	http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/dynamic.htm#i13130	','	Native Dynamic SQL	','	Part Number E25519-03	','	Oracle Database Concepts 11g Release 2 (11.2)	');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('7','http://docs.oracle.com/cd/E11882_01/appdev.112/e18294/adlob_intro.htm#i1009630','What Are Large Objects?','Part Number E18294-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('8','http://docs.oracle.com/cd/E11882_01/appdev.112/e18294/adlob_intro.htm#i1009630','What Are Large Objects?','Part Number E18294-01','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('9','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#i1006994
"','Trigger Compilation, Invalidation, and Recompilation','Part Number E25519-03','Oracle Database Concepts 11g Release 2 (11.2)');
INSERT INTO referencia(item, url, tema, numparte, txtreferencia) VALUES ('10','"http://docs.oracle.com/cd/E11882_01/appdev.112/e25519/triggers.htm#CIHEHBEB
"','DML Triggers','Part Number E25519-03','Oracle Database Concepts 11g Release 2 (11.2)');


SELECT
concat(p.primernombre,p.otrosnombres,p.primerapellido) AS nombres,p.documento,pe.perfil,p.telefono,p.correoelectronico
FROM persona p INNER JOIN  usuario u ON p.idpersona = u.idpersona
INNER JOIN perfil pe  ON pe.idperfil = u.idperfil
