use mantonieta_development;

select * from users;

select * from surveys;

select * from dimensions;

select * from servquals;

select * from responseservquals;

#inserção de dados
insert into users(id,name,cpf,pass,sex,profile,email,created_at,updated_at) 
values(1,"Cleibson","21399552856","beta","M","A","1@1.com",NOW()-1,NOW());
insert into users(id,name,cpf,pass,sex,profile,email,created_at,updated_at) 
values(2,"Barbara","21399552856","psi","F","A","2@2.com",NOW()-1,NOW());
insert into users(id,name,cpf,pass,sex,profile,email,created_at,updated_at) 
values(3,"Marcos","21594559056","japota","M","A","3@3.com",NOW()-1,NOW());

insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(1,"Questionário 1","avaliação da empresa A","?","ai3j4",2401,"ON",NOW()-1,NOW(),1);
insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(2,"Questionário 2","avaliação da empresa B","?","ai3j5",2401,"ON",NOW()-1,NOW(),1);
insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(3,"Questionário 3","avaliação da empresa C","?","ai3j0",2401,"ON",NOW()-1,NOW(),2);
insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(4,"Questionário 4","avaliação da empresa D","?","ai3r4",2401,"ON",NOW()-1,NOW(),3);
insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(5,"Questionário 5","avaliação da empresa E","?","ai3op",2401,"ON",NOW()-1,NOW(),3);

insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(1,"prestatividade","?","ON",NOW()-1,NOW(),1);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(2,"autonomia","?","ON",NOW()-1,NOW(),1);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(3,"presteza","?","ON",NOW()-1,NOW(),1);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(4,"confiança","?","ON",NOW()-1,NOW(),2);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(5,"credibilidade","?","ON",NOW()-1,NOW(),2);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(6,"facilidade","?","ON",NOW()-1,NOW(),2);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(7,"empatia","?","ON",NOW()-1,NOW(),2);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(8,"custo","?","ON",NOW()-1,NOW(),3);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(9,"empatia","?","ON",NOW()-1,NOW(),3);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(10,"confiabilidade","?","ON",NOW()-1,NOW(),3);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(11,"confidencialidade","?","ON",NOW()-1,NOW(),4);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(12,"dimensionalidade","?","ON",NOW()-1,NOW(),4);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(13,"recebimento","?","ON",NOW()-1,NOW(),4);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(14,"segurança","?","ON",NOW()-1,NOW(),5);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(15,"informalidade","?","ON",NOW()-1,NOW(),5);


insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (1, "Pergunta 1", "ON", NOW()-1, NOW(), 1, 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (2, "Pergunta 2", "ON", NOW()-1, NOW(), 1, 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (3, "Pergunta 3", "ON", NOW()-1, NOW(), 1, 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (4, "Pergunta 4", "ON", NOW()-1, NOW(), 2, 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (5, "Pergunta 5", "ON", NOW()-1, NOW(), 2, 5 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (6, "Pergunta 6", "ON", NOW()-1, NOW(), 2, 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (7, "Pergunta 7", "ON", NOW()-1, NOW(), 2, 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (8, "Pergunta 8", "ON", NOW()-1, NOW(), 3, 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (9, "Pergunta 9", "ON", NOW()-1, NOW(), 3, 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (10, "Pergunta 10", "ON", NOW()-1, NOW(), 3, 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (11, "Pergunta 1", "ON", NOW()-1, NOW(), 3, 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (12, "Pergunta 2", "ON", NOW()-1, NOW(), 4, 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (13, "Pergunta 3", "ON", NOW()-1, NOW(), 4, 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (14, "Pergunta 4", "ON", NOW()-1, NOW(), 4, 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (15, "Pergunta 5", "ON", NOW()-1, NOW(), 5, 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (16, "Pergunta 6", "ON", NOW()-1, NOW(), 5, 5 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (17, "Pergunta 7", "ON", NOW()-1, NOW(), 5, 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (18, "Pergunta 8", "ON", NOW()-1, NOW(), 5, 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (19, "Pergunta 9", "ON", NOW()-1, NOW(), 5, 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (20, "Pergunta 10", "ON", NOW()-1, NOW(), 5, 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (21, "Pergunta 1", "ON", NOW()-1, NOW(), 6, 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (22, "Pergunta 2", "ON", NOW()-1, NOW(), 6, 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (23, "Pergunta 3", "ON", NOW()-1, NOW(), 6, 12 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (24, "Pergunta 4", "ON", NOW()-1, NOW(), 6, 13 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (25, "Pergunta 5", "ON", NOW()-1, NOW(), 6, 14 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (26, "Pergunta 6", "ON", NOW()-1, NOW(), 7, 15 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (27, "Pergunta 7", "ON", NOW()-1, NOW(), 7, 16 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (28, "Pergunta 8", "ON", NOW()-1, NOW(), 7, 17 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (29, "Pergunta 9", "ON", NOW()-1, NOW(), 7, 18 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (30, "Pergunta 10", "ON", NOW()-1, NOW(), 7, 19 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (31, "Pergunta 1", "ON", NOW()-1, NOW(), 8, 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (32, "Pergunta 2", "ON", NOW()-1, NOW(), 8, 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (33, "Pergunta 3", "ON", NOW()-1, NOW(), 8, 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (34, "Pergunta 4", "ON", NOW()-1, NOW(), 8, 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (35, "Pergunta 5", "ON", NOW()-1, NOW(), 8, 5);
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (36, "Pergunta 6", "ON", NOW()-1, NOW(), 8, 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (37, "Pergunta 7", "ON", NOW()-1, NOW(), 8, 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (38, "Pergunta 8", "ON", NOW()-1, NOW(), 8, 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (39, "Pergunta 9", "ON", NOW()-1, NOW(), 8, 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (40, "Pergunta 10", "ON", NOW()-1, NOW(), 8, 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (41, "Pergunta 1", "ON", NOW()-1, NOW(), 9, 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (42, "Pergunta 2", "ON", NOW()-1, NOW(), 9, 12 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (43, "Pergunta 3", "ON", NOW()-1, NOW(), 9, 13 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (44, "Pergunta 4", "ON", NOW()-1, NOW(), 9, 14 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (45, "Pergunta 5", "ON", NOW()-1, NOW(), 10, 15 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (46, "Pergunta 6", "ON", NOW()-1, NOW(), 10, 16 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (47, "Pergunta 7", "ON", NOW()-1, NOW(), 10, 17 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (48, "Pergunta 8", "ON", NOW()-1, NOW(), 10, 18 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (49, "Pergunta 9", "ON", NOW()-1, NOW(), 10, 19 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (50, "Pergunta 10", "ON", NOW()-1, NOW(), 11, 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (51, "Pergunta 1", "ON", NOW()-1, NOW(), 11, 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (52, "Pergunta 2", "ON", NOW()-1, NOW(), 11, 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (53, "Pergunta 3", "ON", NOW()-1, NOW(), 11, 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (54, "Pergunta 4", "ON", NOW()-1, NOW(), 11, 5 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (55, "Pergunta 5", "ON", NOW()-1, NOW(), 12, 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (56, "Pergunta 6", "ON", NOW()-1, NOW(), 12, 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (57, "Pergunta 7", "ON", NOW()-1, NOW(), 12, 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (58, "Pergunta 8", "ON", NOW()-1, NOW(), 13, 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (59, "Pergunta 9", "ON", NOW()-1, NOW(), 13, 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (60, "Pergunta 10", "ON", NOW()-1, NOW(), 13, 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (61, "Pergunta 1", "ON", NOW()-1, NOW(), 14, 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (62, "Pergunta 2", "ON", NOW()-1, NOW(), 14, 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (63, "Pergunta 3", "ON", NOW()-1, NOW(), 14, 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (64, "Pergunta 6", "ON", NOW()-1, NOW(), 15, 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id, `order`) 
values (65, "Pergunta 8", "ON", NOW()-1, NOW(), 15, 5 );



