
-- Admin User Form
INSERT INTO texts (default_text) VALUES ('Admin User Form');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Admin User Form');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Formulario de usuario administrador');
INSERT INTO page_name (name,text_id,category) VALUES ('ADMIN_USER_FORM',@lastid,'ADMIN');

INSERT INTO texts (default_text) VALUES ('First name');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','First name');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Nombre de pila');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,optional_params,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_FIRSTNAME',@lastid,'TXT','text',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"firstname","type":"String"}',null,null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_FIRSTNAME'),'','First name:','en',true,true,1,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_FIRSTNAME'),'','Nombre de pila:','es',true,true,1,'',null);

INSERT INTO texts (default_text) VALUES ('Middle name');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Middle name');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Segundo nombre');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,optional_params,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_MIDDLENAME',@lastid,'TXT','text',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"middlename","type":"String"}',null,null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_MIDDLENAME'),'','Middle name:','en',true,false,2,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_MIDDLENAME'),'','Segundo nombre:','es',true,false,2,'',null);

INSERT INTO texts (default_text) VALUES ('Last name');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Last name');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Apellido');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,optional_params,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_LASTNAME',@lastid,'TXT','text',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"lastname","type":"String"}',null,null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_LASTNAME'),'','Last name:','en',true,true,3,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_LASTNAME'),'','Apellido:','es',true,true,3,'',null);

INSERT INTO texts (default_text) VALUES ('Username');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Username');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Nombre de usuario');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,optional_params,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_USERNAME',@lastid,'TXT','text',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"username","type":"String"}','{"modify":"disabled"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_USERNAME'),'','Username:','en',true,true,4,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_USERNAME'),'','Nombre de usuario:','es',true,true,4,'',null);

INSERT INTO texts (default_text) VALUES ('Email');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Email');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Email');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,optional_params,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_EMAIL',@lastid,'TXT','text',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"email","type":"String"}',null,null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_EMAIL'),'','Email:','en',true,true,5,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_EMAIL'),'','Email:','es',true,true,5,'',null);

INSERT INTO texts (default_text) VALUES ('Zipcode');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Zipcode');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Código postal');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,optional_params,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_ZIPCODE',@lastid,'TXT','text',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"zipcode","type":"String"}',null,null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_ZIPCODE'),'','Zipcode:','en',true,true,6,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_ZIPCODE'),'','Código postal:','es',true,true,6,'',null);

INSERT INTO texts (default_text) VALUES ('Language');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Language');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Idioma');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_LANGUAGE',@lastid,'MDLSNG','select',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":{"language":{"clazz":"org.toasthub.core.general.model.Langauge","type":"Object"}},"method":"setLang","type":"String"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_LANGUAGE'),'','Language:','en',true,true,7,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_LANGUAGE'),'','Idioma:','es',true,true,7,'',null);

INSERT INTO texts (default_text) VALUES ('Alternate Email');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Alternate Email');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Correo electrónico alternativo');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_ALTERNATE_EMAIL',@lastid,'TXT','text',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"alternateEmail","type":"String"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_ALTERNATE_EMAIL'),'','Alternate Email:','en',true,false,8,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_ALTERNATE_EMAIL'),'','Correo electrónico alternativo:','es',true,false,8,'',null);

INSERT INTO texts (default_text) VALUES ('Log Level');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Log Level');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Nivel de registro');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_LOGLEVEL',@lastid,'SLT','select',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"logLevel","type":"String"}',null); -- TRACE < DEBUG < INFO < WARN < ERROR < FATAL < OFF.
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_LOGLEVEL'),'{"options":[{"value":"OFF","label":"Off","default":true},{"value":"FATAL","label":"Fatal"},{"value":"ERROR","label":"Error"},{"value":"WARN","label":"Warning"},{"value":"INFO","label":"Info"},{"value":"DEBUG","label":"Debug"},{"value":"TRACE","label":"Trace"}]}','Log Level:','en',true,false,9,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_LOGLEVEL'),'{"options":[{"value":"OFF","label":"Apagado","default":true},{"value":"FATAL","label":"Fatal"},{"value":"ERROR","label":"Error"},{"value":"WARN","label":"Advertencia"},{"value":"INFO","label":"Información"},{"value":"DEBUG","label":"Depurar"},{"value":"TRACE","label":"Rastro"}]}','Nivel de registro:','es',true,false,9,'',null);

INSERT INTO texts (default_text) VALUES ('Status');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Status');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Estado');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_ACTIVE',@lastid,'BLN','radioH',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"active","type":"Boolean"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_ACTIVE'),'{"options":[{"value":true,"label":"Active","default":true},{"value":false,"label":"Disable"}]}','Status:','en',true,true,10,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_ACTIVE'),'{"options":[{"value":true,"label":"Activo","default":true},{"value":false,"label":"Inhabilitar"}]}','Estado:','es',true,true,10,'',null);

INSERT INTO texts (default_text) VALUES ('Force password reset');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Force password reset');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Restablecer contraseña de la contraseña');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_FORM'),'ADMIN_USER_FORM_FORCERESET',@lastid,'BLN','radioH',0,0,null,'MAIN',null,'{"clazz":"org.toasthub.security.model.User","field":"forceReset","type":"Boolean"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_FORCERESET'),'{"options":[{"value":false,"label":"No","default":true},{"value":true,"label":"Yes"}]}','Force password reset:','en',true,false,11,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'ADMIN_USER_FORM_FORCERESET'),'{"options":[{"value":false,"label":"No","default":true},{"value":true,"label":"Yes"}]}','Restablecer contraseña de la contraseña:','es',true,false,11,'',null);



-- Admin Users Page
INSERT INTO texts (default_text) VALUES ('Admin User Page');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Admin User Page');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Página de usuario Admin');
INSERT INTO page_name (name,text_id,category) VALUES ('ADMIN_USER_PAGE',@lastid,'ADMIN');

INSERT INTO texts (default_text) VALUES ('Page Header');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Page Header');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Encabezado de página');
INSERT INTO page_text_name (page_name_id,name,text_id,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_PAGE'),'ADMIN_USER_PAGE_HEADER',@lastid,null);
INSERT INTO page_text_value (page_text_name_id,text_value,lang,rendered,created) VALUES ((SELECT id FROM page_text_name WHERE name = 'ADMIN_USER_PAGE_HEADER'),'Users','en',true,null);
INSERT INTO page_text_value (page_text_name_id,text_value,lang,rendered,created) VALUES ((SELECT id FROM page_text_name WHERE name = 'ADMIN_USER_PAGE_HEADER'),'Usuarios','es',true,null);

INSERT INTO texts (default_text) VALUES ('List Column 1');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','List Column 1');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Columna de lista 1');
INSERT INTO page_label_name (page_name_id,name,text_id,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_PAGE'),'ADMIN_USER_PAGE_COLUMN_1',@lastid,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_1'),'First name','en',true,0,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_1'),'Nombre de pila','es',true,0,null);

INSERT INTO texts (default_text) VALUES ('List Column 2');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','List Column 2');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Columna de lista 2');
INSERT INTO page_label_name (page_name_id,name,text_id,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_PAGE'),'ADMIN_USER_PAGE_COLUMN_2',@lastid,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_2'),'Last name','en',true,1,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_2'),'Apellido','es',true,1,null);

INSERT INTO texts (default_text) VALUES ('List Column 3');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','List Column 3');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Columna de lista 3');
INSERT INTO page_label_name (page_name_id,name,text_id,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_PAGE'),'ADMIN_USER_PAGE_COLUMN_3',@lastid,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_3'),'Username','en',true,2,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_3'),'Nombre de usuario','es',true,2,null);

INSERT INTO texts (default_text) VALUES ('List Column 4');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','List Column 4');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Columna de lista 4');
INSERT INTO page_label_name (page_name_id,name,text_id,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_PAGE'),'ADMIN_USER_PAGE_COLUMN_4',@lastid,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_4'),'Email','en',true,3,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_4'),'Email','es',true,3,null);

INSERT INTO texts (default_text) VALUES ('List Column 5');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','List Column 5');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Columna de lista 5');
INSERT INTO page_label_name (page_name_id,name,text_id,created) VALUES((SELECT id FROM page_name WHERE name = 'ADMIN_USER_PAGE'),'ADMIN_USER_PAGE_COLUMN_5',@lastid,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_5'),'Status','en',true,4,null);
INSERT INTO page_label_value (page_label_name_id,label_value,lang,rendered,sort_order,created) VALUES ((SELECT id FROM page_label_name WHERE name = 'ADMIN_USER_PAGE_COLUMN_5'),'Estado','es',true,4,null);

