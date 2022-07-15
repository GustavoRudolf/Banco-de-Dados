/*insert into clientes(nome, email, login, senha, endereco_cobranca) values
("Pedro Camargo","pedro.ribeiro@gmail.com","pedro.ribeiro","12@#$0s,k45","Rua dos Empresarios 90823"),
("Julia Ribeiro","julia.ribeiro@gmail.com","julia.ribeiro","12@#$d83j56","Rua dos Bla78364 23"),
("Rose Nascimento","rose@gmail.com","rose.nascimento","12@#$0osl9","Rua dos blablabla 89723"),
("Daniela da Silva","daniela.silva@gmail.com","dani.silva","12@#$9skw4","Rua dos Comerciarios 90");*/

insert into produtos(qtd_embalagem,preco_embalagem,qtd_estoque,desc_produto,preco_unitario)
values
(1,7580.35,NULL,"Notebook Lenovo",7580.35),
(1,258.25,NULL,"Teclado DELL com fio",258.25),
(1,127.,NULL,"mouse DELL com fio",127.50),
(1,1235.48,NULL,"Cadeira Gamer",1235.48),
(1,875.98,NULL,"Monitor DELL FULL HD",875.98),
(1,875.93,NULL,"Mesa escritório 150x85",875.93),
(1,2578.34,NULL,"Projetor SONY 4K 120HZ",2578.34),
(1,120.36,NULL,"AVAST",120.36),
(1,425.38,NULL,"WINDOWNS 11",425.38),
(1,1890.35,NULL,"Celular XIAOMI POCO3",1890.35);

insert into comentario(cod_cliente,cod_produto,texto,titulo)  
values  
(1,5,"Otimo muito bom mesmo!","Comentario"),
(2,4,"Pessimo, ruimmesmo!","Comentario"),
(3,1,"Nao gostei","Comentario"),
(4,2,"Funciona muito bem","Comentario"),
(5,3,"Nao funciona mesmo","Comentario");

insert into fisica(cpf,rg,cod_cliente)
values
(21617532739,6124972,1),
(08537912785,9519755,2),
(02581468568,0965123,3),
(61273695234,4836126,4),
(61254973173,5435788,5);
