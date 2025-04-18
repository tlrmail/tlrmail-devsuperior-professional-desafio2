INSERT INTO tb_categoria(id, descricao) VALUES (1,'Curso');
INSERT INTO tb_categoria(id, descricao) VALUES (2,'Oficina');

INSERT INTO tb_participante(id, nome, email) VALUES (1,'José da Silva','jose@gmail.com');
INSERT INTO tb_participante(id, nome, email) VALUES (2,'Tiago Faria','tiago@gmail.com');
INSERT INTO tb_participante(id, nome, email) VALUES (3,'Maria do Rosário','maria@gmail.com');
INSERT INTO tb_participante(id, nome, email) VALUES (4,'Teresa Silva','teresa@gmail.com');

INSERT INTO tb_atividade(id, nome, descricao, preco, categoria_id) VALUES (1,'Curso de HTML', 'Aprenda HTML de forma prática.', 80.00, 1 );
INSERT INTO tb_atividade(id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina de Github', 'Controle de versões de seus projetos', 50.00,2);

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,2);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,4);

INSERT INTO tb_bloco(id, atividade_id, inicio, fim) VALUES (1, 1,TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco(id, atividade_id, inicio, fim) VALUES (2, 2,TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco(id, atividade_id, inicio, fim) VALUES (3, 2,TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');
