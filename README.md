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
1. **Java 8**: Baixe e instale a versão 8 do Java [aqui](https://www.oracle.com/java/technologies/javase-jdk8-downloads.html).
2. **MySQL**: Baixe e instale o MySQL Server [aqui](https://dev.mysql.com/downloads/installer/).

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

1. **Baixe o arquivo `dist.zip`** disponível na seção **Releases** do repositório.
2. **Descompacte** o arquivo e execute o arquivo `prjinfoX.jar`.
3. **Verifique a conexão com o banco de dados**: Na tela de login, verifique o ícone que indica a conexão com o banco de dados. Se aparecer algum erro, revise os passos de configuração do banco de dados.

### Acesso:

- **Login padrão**: `admin`
- **Senha padrão**: `admin` (essa senha pode ser alterada posteriormente).

---

## Como Contribuir

- **Fork** o repositório, faça suas modificações e envie um **pull request**.
- Para relatórios de problemas, abra uma **issue**.

---

## Tutorial de Desenvolvimento

Se deseja aprender como desenvolver este projeto do zero, acesse a [playlist do tutorial no YouTube](#) para um passo a passo completo.

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

## Como Apoiar os Tutoriais e Projetos?

Se você gostou do projeto e quer apoiar, você pode:

- **Pagar um café! ☕**
- **Inscrever-se no canal do YouTube**.
- **Compartilhar o projeto** com outros desenvolvedores.

- # Sistema de Gestão de Ordens de Serviço (OS) - Java MySQL

O **Sistema OS** é uma aplicação desktop destinada à gestão de ordens de serviço em uma assistência técnica especializada em **computadores**, **notebooks** e **periféricos**. Desenvolvido em **Java** com integração ao **MySQL**, o sistema proporciona um controle completo das ordens de serviço, abrangendo o **cadastro de clientes**, **técnicos** e **serviços**, além da **geração de relatórios** detalhados para uma melhor gestão.

---

## Funcionalidades
- **Cadastro de usuários**: Admin, técnicos e clientes.
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
1. **Java 8**: Baixe e instale a versão 8 do Java [aqui](https://www.oracle.com/java/technologies/javase-jdk8-downloads.html).
2. **MySQL**: Baixe e instale o MySQL Server [aqui](https://dev.mysql.com/downloads/installer/).

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

1. **Baixe o arquivo `dist.zip`** disponível na seção **Releases** do repositório.
2. **Descompacte** o arquivo e execute o arquivo `prjinfoX.jar`.
3. **Verifique a conexão com o banco de dados**: Na tela de login, verifique o ícone que indica a conexão com o banco de dados. Se aparecer algum erro, revise os passos de configuração do banco de dados.

### Acesso:

- **Login padrão**: `admin`
- **Senha padrão**: `admin` (essa senha pode ser alterada posteriormente).

---

## Como Contribuir

- **Fork** o repositório, faça suas modificações e envie um **pull request**.
- Para relatórios de problemas, abra uma **issue**.

---

## Tutorial de Desenvolvimento

Se deseja aprender como desenvolver este projeto do zero, acesse a [playlist do tutorial no YouTube](#) para um passo a passo completo.

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

## Como Apoiar os Tutoriais e Projetos?

Se você gostou do projeto e quer apoiar, você pode:

- **Pagar um café! ☕**
- **Inscrever-se no canal do YouTube**.
- **Compartilhar o projeto** com outros desenvolvedores.

**Muito obrigado pelo apoio!**

---



**Muito obrigado pelo apoio!**

---

