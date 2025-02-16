# Sistema de Gestão de Ordens de Serviço (OS) - Java MySQL

O **Sistema OS** é uma aplicação desktop destinada à gestão de ordens de serviço em uma assistência técnica especializada em **computadores**, **notebooks** e **periféricos**. Desenvolvido em **Java** com integração ao **MySQL**, o sistema proporciona um controle completo das ordens de serviço, abrangendo o **cadastro de clientes**, **técnicos** e **serviços**, além da **geração de relatórios** detalhados para uma melhor gestão.

---

## Funcionalidades
- **Cadastro de usuários**: Admin, Usuarios e clientes.
- **Criação e gerenciamento de ordens de serviço (OS)**: Acompanhe os serviços realizados.
- **Relatórios detalhados**: Geração de relatórios sobre os serviços executados.
- **Interface amigável**: Facilita o uso tanto para técnicos quanto para administradores.

---

## Tecnologias Utilizadas
- **Java SE (versão 8)**: Linguagem de programação principal.
- **MySQL**: Banco de dados para armazenar as informações.
- **JDBC**: Java Database Connectivity, utilizado para integração entre o Java e o banco de dados.
- **NetBeans IDE**: Ambiente de desenvolvimento utilizado.
- **iReport**: Utilizado para a geração de relatórios.
- **MySQL Workbench**: Para gerenciar o banco de dados MySQL localmente.

---

## Instalação

### Pré-requisitos:
Java versão 8 instalado (só funciona corretamente nesta versão do Java).[download Java 8](https://www.java.com/en/download/)

Ter um banco de dados local baseado no MySQL WorkBench 8 [Aqui](https://dev.mysql.com/downloads/workbench/)

### Configuração do Banco de Dados:

1. **Na Instalação do banco de dados MySQL quando estiver em Accounts and Roles**
   
   -Escolher a senha Admin@0099
    
    -Criar um Schema(Banco de dados) com o nome dbinfox
   
   -Na aba Query SQL, copie e cole o código abaixo e execute.
   ```sql
   create table tbusuarios(iduser int primary key,usuario varchar(15) not null,fone varchar(15),login varchar(15) not null unique,senha varchar(250) not null,perfil varchar(20) not null);
   insert into tbusuarios(iduser,usuario,login,senha,perfil) values(1,'Administrador','admin','admin','Administrador');
   create table tbclientes(idcli int primary key auto_increment,nomecli varchar(50) not null,endcli varchar(100),fonecli varchar(15) not null,emailcli varchar(50) unique);
   create table tbos(os int primary key auto_increment,data_os timestamp default current_timestamp,tipo varchar(15) not null,situacao varchar(20) not null,equipamento varchar(150) not null,defeito varchar(150),servico varchar(150),tecnico varchar(30),valor 
   decimal(10,2),idcli int not null,foreign key(idcli) references tbclientes(idcli));
   
---

### Instalação do Aplicativo:

1. **na pasta `dist`** disponível no repositório.
2. **execute** o arquivo `prjinfoX.jar`.
3. **Verifique a conexão com o banco de dados**: Na tela de login, verifique o ícone que indica a conexão com o banco de dados. Se aparecer algum erro, revise os passos de configuração do banco de dados.

### Acesso:

- **Login padrão**: `admin`
- **Senha padrão**: `admin` (essa senha pode ser alterada posteriormente).

---

## Como Contribuir

- **Fork** o repositório, faça suas modificações e envie um **pull request**.
- Para relatórios de problemas, abra uma **issue**.

---

## Bibliotecas Utilizadas
- **atxy2k**: Driver MySQL.
- **rs2xml**: Para exibição de dados na interface gráfica.

---

## Ferramentas Utilizadas
- **openJDK 8 (LTS)**: Para execução do Java.
- **NetBeans IDE 8.2**: IDE utilizada para o desenvolvimento do projeto.
- **iReport-5.6.0**: Para a geração de relatórios.
- **MySQL Workbench**: Ferramenta para gerenciamento do banco de dados.

---

## Como Apoiar o Projeto?

- **Compartilhar o projeto** com outros desenvolvedores.


