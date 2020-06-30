use cdv;

insert into usuario_final (nome, email, senha, data_de_nascimento, celular, mae, pai, logradouro, numero, complemento, bairro, cidade, UF, notificacao_email, notificacao_sms, notificacao_push, cpf)
values
("Julia Coimbra de Sá", "julia@azap.com.br", "123",'1976-09-09',  93839333,"Maria Celilia de Sá", "João Miguel Gomes de Sá", "Rua São paulo", 231, "Casa C", "Pampa","Belo Horizonte","MG", true, true, true, '483.706.560-05'),
("Hadassa Louise Aragão", "hadassa@azap.com.br", "123",'1976-03-02',  987676543,"Ayla Ester Rafaela", "Fernando Nelson Aragão", "Rua Bardana", 299, "Casa", "Pampa","Belo Horizonte","MG", true, true, true, '276.126.134-84'),
("Jennifer Isabelly Sarah Souza", "jennifer@azap.com.br", "123",'1985-05-02',  999737532,"Flávia Maitê Vera", "Martin Vitor Souza", "Rua Princesa Izabel", 29, "1ª Travessa", "Dias","Salvador","BA", true, true, false, '213.913.909-70'),
("Catarina Letícia Kamilly da Cruz", "catarina@azap.com.br", "123",'1990-05-05',  991115697,"Elza Carolina", "Edson Daniel Francisco da Cruz", "Rua Félix Grant", 129, "Apartamento 204", "Ribeiro","Belo Horizonte","MG", false, true, false, '763.390.946-35'),
("Evelyn Esther Luana Drumond", "evelyn@azap.com.br", "123",'1992-03-05',  983643417,"Yasmin Francisca Regina", "Luan Henrique Mário Drumond", "Avenida José Amadeu Marafelli", 144, "Casa", "Residencial Presidente Tancredo Neves","Belo Horizonte","MG", false, true, false, '405.033.268-01'), 
("Roberto Benedito José Galvão", "roberto@azap.com.br", "123",'1986-07-11',  998079910,"Elisa Sandra Eloá", "Pietro Marcelo Rodrigo Galvão", "Beco Caminho 07", 154, "Apartamento 1002", "Cajazeiras","Belo Horizonte","MG", false, true, false, '818.504.190-35'),
("Ian Fernando César Nogueira", "ian2@azap.com.br", "123",'1992-11-17',  989139633,"Analu Natália Fernanda", "Joaquim Gabriel Nogueira", "Alameda Primeiro de Maio", 254, "Casa", "Cajazeiras","Belo Horizonte","MG", false, true, false, '837.695.238-22'),
("Cauã Benedito Thiago Barros", "cauan@azap.com.br", "123",'1998-12-20',  989190818,"Camila Sara", "Felipe Mário Barros", "Rua Aracy de Almeida", 99, "Loja", "DuaLipa","Belo Horizonte","MG", false, true, false, '808.244.528-95'),
("Ian Fernando César Nogueira", "ian@azap.com.br", "123",'1992-11-17',  989139633,"Analu Natália Fernanda", "Joaquim Gabriel Nogueira", "Rua Primeiro de Maio", 254, "Casa", "Cajazeiras","Belo Horizonte","MG", false, true, false, '575.774.520-76'),
("Emily Caroline Eduarda Mendes", "emily@azap.com.br", "123",'2000-05-07',  996716519,"Malu Alessandra Priscila", "Yago Vicente Kaique Mendes", "Avenida Paulo VI", 120, "Casa", "Abreu","Belo Horizonte","MG", false, true, false, '862.493.997-63');

insert into aplicador (cpf, nome, crm_crf, celular, data_de_nascimento, admin, email, senha)
values
('555.420.876.20','Marina Cecília Vitória da Conceição',6114,60958732311,'1969-11-15',true,'marinaceci@cognis.com','Fi9qlOWh0zIet'),
('929.162.170-61','Iago Victor Silva Cardoso',2546,60958732312,'1997-08-14',true,'iagovic@outlook.com','123456'),
('218.556.250-91','Rosângela Raquel Rocha',2457,59988098882,'1977-03-17',false,'rosangela@graficajardim.com.br','DhjuyhdotkxJ5Q'),
('715.532.746-87','Henry Thales da Costa',1589,47911265735,'1942-07-27',true,'henrythales@albap.com.br','SKNooOxbzInnChO'),
('278.412.636-60','Laís Jennifer Beatriz Figueiredo',2236,85926471098,'1961-03-16',false,'laisjenni@indaiamidias.com.br','deNbwHXcRTLPY7AGYLzU'),
('368.181.796-06','Sebastião Lucca Yuri Porto',15726,85966896598,'1969-10-03',false,'sebastiao@prositeweb.com.br','5LwoOPP0YQFuh'),
('799.943.160-52','Elisa Flávia Renata Corte Real',9540,63926960417,'1969-06-04',false,'elisaflavia@infortec.com.br','32Jz6iWJKjshonAm'),
('322.508.956-78','Pietra Caroline Raquel Carvalho',13683,27975439683,'1989-07-01',false,'pietracao@malosti.com.br','BGbBU3NeJ343ak25Rt7tPgf'),
('974.308.906-36','Giovanni Filipe Arthur Silva',3163,28955439789,'1948-11-26',false,'giovannifili@simoesmendonca.adv.br','T62sFFDTCD1eunPi'),
('696.429.990-48','Evelyn Helena das Neves',11481,68940439326,'1975-09-21',false,'evelynhele@icloub.com','lmzsl0s5ti40e8keb'),
('814.469.876-20','Marcela Tatiane Elza Figueiredo',10712,6957824675,'1966-08-13',false,'marcelata@gustavoscoelho.com.br','mypz4e73ewxms0ii');

insert into lote_vacina (numero_lote, data_fabricacao, data_validade, fabricante) 
values 
(12687078, '2020-02-02','2020-05-23', "Sanofi-Aventis"),
(63637356, '2020-03-23', '2020-05-23', "GlaxoSmithKline Brasil Ltda"),
(28145615, '2020-04-02',  '2020-04-23',"Sanofi-Aventis"),
(55703043, '2020-03-11', '2020-06-23', "Sanofi-Aventis"),
(76297832, '2020-03-17', '2020-05-23',"Sanofi-Aventis"),
(23636996, '2020-02-21', '2020-05-23', "GlaxoSmithKline Brasil Ltda"),
(83900782, '2020-02-13', '2020-05-23', "Sanofi-Aventis"),
(04978876, '2020-03-05', '2020-03-30', "Sanofi-Aventis"),
(74592193, '2020-03-18', '2020-04-23', "Fiocruz - Fundação Oswaldo Cruzfk_lote"),
(48955705, '2020-02-12', '2020-04-23', "Sanofi-Aventis");

insert into vacina (nome, quantidade_estoque, descricao, n_lote)
values
("BCG", 121, "Vacina contra a Tuberculose.", 12687078),
("Tríplice Viral", 112, "Vacina contra Sarampo, Caxumba e Rubéola.", 48955705),
("DPT-Hib", 115, "Vacina contra Difteria, Coqueluche, Tétano e H. Influenzae tipo B.", 12687078),
("ROTA", 93, "Vacina oral contra Rotavírus.", 76297832),
("dT", 30, "Vacina dupla, tipo adulto, contra a Difteria e o Tétano.", 48955705),
("Hepatite B", 98, "Vacina contra a Hepatite B.", 48955705),
("Raiva", 232, "Vacina contra Raiva.", 76297832),
("HPV", 8, "Vacina contra o Papilomavírus Humano Mulheres.", 12687078),
("Influenza", 456, "Vacina contra Gripe.", 48955705),
("Febre Abarela", 97, "Vacina contra Febre Amarela.", 74592193);

insert into registro (data, hora, id_usuario_final, id_aplicador, id_vacina, dose)
values 
('2019-03-17', '13:40:00', 1, 1, 1, "1ª dose"),
('2020-03-17', '13:45:40', 2, 2, 2, "1ª dose"),
('2019-11-12', '15:50:00', 3, 3, 3, "Única"),
('2019-05-17', '10:40:00', 4, 4, 4, "1ª dose"),
('2019-03-17', '13:40:00', 5, 5, 5, "2ª dose"),
('2019-05-15', '08:20:00', 6, 6, 6, "Única"),
('2020-03-17', '13:49:00', 7, 7, 7, "1ª dose"),
('2019-03-17', '17:30:00', 8, 8, 8, "Única"),
('2020-05-17', '09:35:00', 9, 9, 9, "Única"),
('2020-03-17', '19:48:00', 10, 10, 10, "2ª dose");

select * from usuario_final;
select * from registro;
select * from aplicador;
select * from lote_vacina;
select * from vacina;
select * from organizacao;
select * from pertence;
/*truncate aplicador;
truncate organizacao;
truncate usuario_final;