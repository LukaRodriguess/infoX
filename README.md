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
Ter o Java versão 8 instalado (só funciona corretamente nesta versão do Java).
[download Java 8](https://www.java.com/en/download/)

Ter um banco de dados local baseado no MySQL 8 ou MariaDB compatível, no exemplo usei o XAMPP que pode ser obtido no link indicado.
[download xampp](https://sourceforge.net/projects/xampp/)

### Configuração do Banco de Dados:

1. **Importação do Dump**:
   - Na pasta do projeto no GitHub, você encontrará a pasta **Dump** contendo um arquivo `.sql` para a criação do banco de dados.
   - Abra o **MySQL Workbench** (ou qualquer outro cliente MySQL de sua preferência) e conecte-se ao seu banco de dados.
   - Crie um banco de dados chamado `dbinfox`:
     ```sql
     CREATE DATABASE dbinfox;
     USE dbinfox;
     ```

2. **Importação do arquivo Dump**:
   - No **MySQL Workbench**, vá até o menu **File** e selecione **Open SQL Script**.
   - Selecione o arquivo `.sql` da pasta **Dump** que está no repositório.
   - Execute o script para criar as tabelas e inserir os dados necessários.

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


