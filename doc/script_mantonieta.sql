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
values(2,"Questionário 2","avaliação da empresa B","?","ai3j5",2401,"ON",NOW()-1,NOW(),2);
insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(3,"Questionário 3","avaliação da empresa C","?","ai3j0",2401,"ON",NOW()-1,NOW(),2);
insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(4,"Questionário 4","avaliação da empresa D","?","ai3r4",2401,"ON",NOW()-1,NOW(),3);
insert into surveys(id,title,description,initialtext,token,nvalue,status,created_at,updated_at,user_id)
values(5,"Questionário 5","avaliação da empresa E","?","ai3op",2401,"ON",NOW()-1,NOW(),1);

insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(1,"prestatividade","?","ON",NOW()-1,NOW(),1);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(2,"autonomia","?","ON",NOW()-1,NOW(),2);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(3,"presteza","?","ON",NOW()-1,NOW(),2);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(4,"confiança","?","ON",NOW()-1,NOW(),2);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(5,"confiabilidade","?","ON",NOW()-1,NOW(),3);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(6,"facilidade","?","ON",NOW()-1,NOW(),3);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(7,"empatia","?","ON",NOW()-1,NOW(),4);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(8,"custo","?","ON",NOW()-1,NOW(),5);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(9,"empatia","?","ON",NOW()-1,NOW(),5);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(10,"confiabilidade","?","ON",NOW()-1,NOW(),1);
insert into dimensions(id,name,description,status,created_at,updated_at,survey_id)
values(11,"custo","?","ON",NOW()-1,NOW(),2);

insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (1, "Pergunta 1", "ON", NOW()-1, NOW(), 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (2, "Pergunta 2", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (3, "Pergunta 3", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (4, "Pergunta 4", "ON", NOW()-1, NOW(), 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (5, "Pergunta 5", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (6, "Pergunta 6", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (7, "Pergunta 7", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (8, "Pergunta 8", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (9, "Pergunta 9", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (10, "Pergunta 10", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (11, "Pergunta 1", "ON", NOW()-1, NOW(), 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (12, "Pergunta 2", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (13, "Pergunta 3", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (14, "Pergunta 4", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (15, "Pergunta 5", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (16, "Pergunta 6", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (17, "Pergunta 7", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (18, "Pergunta 8", "ON", NOW()-1, NOW(), 5 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (19, "Pergunta 9", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (20, "Pergunta 10", "ON", NOW()-1, NOW(), 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (21, "Pergunta 1", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (22, "Pergunta 2", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (23, "Pergunta 3", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (24, "Pergunta 4", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (25, "Pergunta 5", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (26, "Pergunta 6", "ON", NOW()-1, NOW(), 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (27, "Pergunta 7", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (28, "Pergunta 8", "ON", NOW()-1, NOW(), 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (29, "Pergunta 9", "ON", NOW()-1, NOW(), 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (30, "Pergunta 10", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (31, "Pergunta 1", "ON", NOW()-1, NOW(), 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (32, "Pergunta 2", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (33, "Pergunta 3", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (34, "Pergunta 4", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (35, "Pergunta 5", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (36, "Pergunta 6", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (37, "Pergunta 7", "ON", NOW()-1, NOW(), 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (38, "Pergunta 8", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (39, "Pergunta 9", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (40, "Pergunta 10", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (41, "Pergunta 1", "ON", NOW()-1, NOW(), 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (42, "Pergunta 2", "ON", NOW()-1, NOW(), 5 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (43, "Pergunta 3", "ON", NOW()-1, NOW(), 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (44, "Pergunta 4", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (45, "Pergunta 5", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (46, "Pergunta 6", "ON", NOW()-1, NOW(), 5 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (47, "Pergunta 7", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (48, "Pergunta 8", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (49, "Pergunta 9", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (50, "Pergunta 10", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (51, "Pergunta 1", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (52, "Pergunta 2", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (53, "Pergunta 3", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (54, "Pergunta 4", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (55, "Pergunta 5", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (56, "Pergunta 6", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (57, "Pergunta 7", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (58, "Pergunta 8", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (59, "Pergunta 9", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (60, "Pergunta 10", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (61, "Pergunta 1", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (62, "Pergunta 2", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (63, "Pergunta 3", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (64, "Pergunta 4", "ON", NOW()-1, NOW(), 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (65, "Pergunta 5", "ON", NOW()-1, NOW(), 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (66, "Pergunta 6", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (67, "Pergunta 7", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (68, "Pergunta 8", "ON", NOW()-1, NOW(), 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (69, "Pergunta 9", "ON", NOW()-1, NOW(), 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (70, "Pergunta 10", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (71, "Pergunta 1", "ON", NOW()-1, NOW(), 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (72, "Pergunta 2", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (73, "Pergunta 3", "ON", NOW()-1, NOW(), 7 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (74, "Pergunta 4", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (75, "Pergunta 5", "ON", NOW()-1, NOW(), 6 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (76, "Pergunta 6", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (77, "Pergunta 7", "ON", NOW()-1, NOW(), 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (78, "Pergunta 8", "ON", NOW()-1, NOW(), 11 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (79, "Pergunta 9", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (80, "Pergunta 10", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (81, "Pergunta 1", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (82, "Pergunta 2", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (83, "Pergunta 3", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (84, "Pergunta 4", "ON", NOW()-1, NOW(), 3 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (85, "Pergunta 5", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (86, "Pergunta 6", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (87, "Pergunta 7", "ON", NOW()-1, NOW(), 8 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (88, "Pergunta 8", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (89, "Pergunta 9", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (90, "Pergunta 10", "ON", NOW()-1, NOW(), 2 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (91, "Pergunta 1", "ON", NOW()-1, NOW(), 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (92, "Pergunta 2", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (93, "Pergunta 3", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (94, "Pergunta 4", "ON", NOW()-1, NOW(), 4 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (95, "Pergunta 5", "ON", NOW()-1, NOW(), 1 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (96, "Pergunta 6", "ON", NOW()-1, NOW(), 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (97, "Pergunta 7", "ON", NOW()-1, NOW(), 9 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (98, "Pergunta 8", "ON", NOW()-1, NOW(), 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (99, "Pergunta 9", "ON", NOW()-1, NOW(), 10 );
insert into servquals(id,question,status,created_at,updated_at,dimension_id) 
values (100, "Pergunta 10", "ON", NOW()-1, NOW(), 9 );
