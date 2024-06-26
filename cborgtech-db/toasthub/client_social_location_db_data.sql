-- Social Location
INSERT INTO texts (default_text) VALUES ('Social Location Area');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Social Location Area');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Social Área de Localización');
INSERT INTO page_name (name,text_id,category) VALUES ('SOCIAL_LOCATION',@lastid,'MEMBER');

-- Form
INSERT INTO texts (default_text) VALUES ('Location Form - Provider');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Location Form -Provider');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Localización Formulario - Proveedor');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'SOCIAL_LOCATION'),'SOCIAL_LOCATION_FORM_PROVIDER',@lastid,'TXT','hidden',2,25,null,'MAIN',null,'{"clazz":"org.toasthub.core.social.model.Location","field":"provider","type":"String"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_PROVIDER'),'','Provider','en',true,false,0,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_PROVIDER'),'','Proveedor','es',true,false,0,'',null);

INSERT INTO texts (default_text) VALUES ('Location Form - Latitude');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Location Form - Latitude');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Localización Formulario - Latitud');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'SOCIAL_LOCATION'),'SOCIAL_LOCATION_FORM_LATITUDE',@lastid,'TXTDOUBLE','hidden',2,25,null,'MAIN',null,'{"clazz":"org.toasthub.core.social.model.Location","field":"latitude","type":"String"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_LATITUDE'),'','Latitude','en',true,false,0,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_LATITUDE'),'','Latitud','es',true,false,0,'',null);

INSERT INTO texts (default_text) VALUES ('Location Form - Longitude');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Location Form - Longitude');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Localización Formulario - Longitud');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'SOCIAL_LOCATION'),'SOCIAL_LOCATION_FORM_LONGITUDE',@lastid,'TXTDOUBLE','hidden',2,25,null,'MAIN',null,'{"clazz":"org.toasthub.core.social.model.Location","field":"longitude","type":"String"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_LONGITUDE'),'','Longitude','en',true,false,0,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_LONGITUDE'),'','Longitud','es',true,false,0,'',null);

INSERT INTO texts (default_text) VALUES ('Location Form - Altitude');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Location Form - Altitude');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Localización Formulario - Altitud');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'SOCIAL_LOCATION'),'SOCIAL_LOCATION_FORM_ALTITUDE',@lastid,'TXTDOUBLE','hidden',2,25,null,'MAIN',null,'{"clazz":"org.toasthub.core.social.model.Location","field":"altitude","type":"String"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_ALTITUDE'),'','Altitude','en',true,false,0,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_ALTITUDE'),'','Altitud','es',true,false,0,'',null);

INSERT INTO texts (default_text) VALUES ('Location Form - Accuracy');
SET @lastid = LAST_INSERT_ID();
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'en','Location Form - Accuracy');
INSERT INTO langtexts (text_id,lang,text) VALUES (@lastid,'es','Localización Formulario - Exactitud');
INSERT INTO page_form_field_name (page_name_id,name,text_id,field_type,html_type,row_count,column_count,class_name,group_name,sub_group_name,class_model,created) VALUES((SELECT id FROM page_name WHERE name = 'SOCIAL_LOCATION'),'SOCIAL_LOCATION_FORM_ACCURACY',@lastid,'TXTFLOAT','hidden',2,25,null,'MAIN',null,'{"clazz":"org.toasthub.core.social.model.Location","field":"accuracy","type":"String"}',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_ACCURACY'),'','Accuracy','en',true,false,0,'',null);
INSERT INTO page_form_field_value (page_form_field_name_id,field_value,field_label,lang,rendered,required,sort_order,validation,created) VALUES ((SELECT id FROM page_form_field_name WHERE name = 'SOCIAL_LOCATION_FORM_ACCURACY'),'','Exactitud','es',true,false,0,'',null);

