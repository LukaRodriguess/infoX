# Sistema de Gestão de Ordens de Serviço (OS) - Java MySQL

O **Sistema OS** é uma aplicação desktop destinada à gestão de ordens de serviço em uma assistência técnica especializada em **computadores**, **notebooks** e **periféricos**. Desenvolvido em **Java** com integração ao **MySQL**, o sistema proporciona um controle completo das ordens de serviço, abrangendo o **cadastro de clientes**, **técnicos** e **serviços**, além da **geração de relatórios** detalhados para uma melhor gestão.

---

## Funcionalidades
- **Cadastro de usuários**: Administra os acessos e permissões de uso.
- **Cadastro de clientes**: Registra informações dos clientes da assistência técnica.
- **Criação e gerenciamento de Ordens de Serviço (OS)**: Registra e gerencia os serviços realizados nos equipamentos.
- **Relatórios detalhados**: Gera relatórios sobre os serviços realizados e técnicos envolvidos.
- **Interface amigável**: Facilita o uso para os técnicos e administradores com uma interface simples e funcional.

---

## Tecnologias Utilizadas
- **Java SE** (versão 8)
- **MySQL** (banco de dados)
- **JDBC** (Java Database Connectivity)
- **NetBeans IDE** (para desenvolvimento)
- **iReport** (para geração de relatórios)
- **XAMPP** (para a execução local do banco de dados)

---

## Instalação

### 1. Pré-requisitos
Antes de iniciar a instalação, você precisará de alguns pré-requisitos:

- **Java 8** instalado:  
  [Baixe o Java 8 aqui](https://www.oracle.com/java/technologies/javase-jdk8-downloads.html).
  
- **MySQL ou MariaDB** (recomendado o uso do XAMPP para facilitar a configuração do banco de dados):  
  [Baixe o XAMPP aqui](https://www.apachefriends.org/pt_br/index.html).

---

### 2. Configuração do Banco de Dados
- Crie um banco de dados chamado **`dbinfox`** e configure as tabelas conforme o script SQL abaixo:

```sql
CREATE TABLE tbusuarios (
  iduser INT PRIMARY KEY,
  usuario VARCHAR(15) NOT NULL,
  fone VARCHAR(15),
  login VARCHAR(15) NOT NULL UNIQUE,
  senha VARCHAR(250) NOT NULL,
  perfil VARCHAR(20) NOT NULL
);

INSERT INTO tbusuarios (iduser, usuario, login, senha, perfil) 
VALUES (1, 'Administrador', 'admin', MD5('admin'), 'admin');

CREATE TABLE tbclientes (
  idcli INT PRIMARY KEY AUTO_INCREMENT,
  nomecli VARCHAR(50) NOT NULL,
  endcli VARCHAR(100),
  fonecli VARCHAR(15) NOT NULL,
  emailcli VARCHAR(50) UNIQUE
);

CREATE TABLE tbos (
  os INT PRIMARY KEY AUTO_INCREMENT,
  data_os TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  tipo VARCHAR(15) NOT NULL,
  situacao VARCHAR(20) NOT NULL,
  equipamento VARCHAR(150) NOT NULL,
  defeito VARCHAR(150),
  servico VARCHAR(150),
  tecnico VARCHAR(30),
  valor DECIMAL(10,2),
  idcli INT NOT NULL,
  FOREIGN KEY(idcli) REFERENCES tbclientes(idcli)
);
