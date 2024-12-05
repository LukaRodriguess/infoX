-- comentarios
-- a linha abaixo cria um banco de dados
create database dbinfox;
-- a linha abaixo escolhe o banco de dados
use dbinfox;
-- o bloco de instruções abaixo cria uma tabela
create table tbusuarios(
iduser int primary key,
usuario varchar(50) not null, -- not null faz co  que o campo de preenchimento seja obrigatorio
fone varchar(15),
login varchar(15) not null unique,
senha varchar(15) not null);
-- o comando abaixo descreve a tabela
describe tbusuarios;

-- a linha abaixo insere dados na tabela (CRUD)
-- Create -> insert
insert into tbusuarios (iduser,usuario,fone,login,senha)
values(1,'Jose de assis','9999-9999','joseassis','123456');
-- vou criar mais usuarios
insert into tbusuarios (iduser,usuario,fone,login,senha)
values(2,'Administrador','9999-9999','admin','admin');
insert into tbusuarios (iduser,usuario,fone,login,senha)
values(3,'Bill Gates','9999-9999','bill','123456');
-- a linha abaixo modifica dados na tabela (CRUD)
-- update -> update
update tbusuarios set fone='8888-8888' where iduser=2;
-- a linha abaixo apaga um registro da tabela (CRUD)
-- delete -> delete
delete from tbusuarios where iduser=3;
-- estou colocando modificando mo usuario e login aleatorio com os meus dados
update tbusuarios set usuario="Luka Souza", login="lukroza" where iduser=1;
-- a linha abaixo exibe os dados da tabela (CRUD)
-- read -> select
select * from tbusuarios;





-- criando tabela de cadastro de clientes
create table tbclientes(
idcli int primary key auto_increment, -- o auto_increment cria altomaticamente a chave primaria
nomecli varchar(50) not null,
endcli varchar(100),
fonecli varchar(50) not null,
emailcli varchar(50)
);
-- o comando abaixo mostra a tabela
describe tbclientes;
-- inserindo dados do primeiro cliente
insert into tbclientes(nomecli,endcli,fonecli,emailcli)
values('Linus Tovaldas','Rua Tux, 2015','9999-9999','linus@linux.com');

select * from tbclientes;





-- Criando a tabela de emissao de serviço(OS)
create table tbos(
os int primary key auto_increment,
data_os timestamp default current_timestamp, -- o (timestamp default current_timestamp) puxa automaticamente a data e a hora do servidor
equipamento varchar(150) not null,
defeito varchar(150) not null,
serviço varchar(150),
tecnico varchar(30),
valor decimal(10,2), -- exemplo (se eu colocar 10, ele ira ficar 10,00)
idcli int not null,
foreign key(idcli) references tbclientes(idcli) -- puxando dados da tabela do cliente
);

describe tbos;

insert into tbos (equipamento,defeito,serviço,tecnico,valor,idcli)
values ('Notebook','Não liga','Troca de fonte','Zé',87.50,1);

select * from tbos;





-- vou criar a tabela de relatório
-- O códico abaixo traz informações de duas tabela
select
O.os,equipamento,defeito,serviço,valor, -- variavel O para representar a (OS)
C.nomecli,fonecli -- variavel C para representar o (Cliente)
from tbos as O
inner join tbclientes as C
on (O.idcli = C.idcli);