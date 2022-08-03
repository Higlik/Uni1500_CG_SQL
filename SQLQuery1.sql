Create Database CG_UNI1500

Create Table Empresa (id INT PRIMARY KEY, Nome VARCHAR (255), CNPJ INT, Endereco Varchar (255))

Create Table Pais (Id INT PRIMARY KEY, Nome VARCHAR (255))

Create Table Cliente (CPF INT PRIMARY KEY, NOME VARCHAR (255), Telefone INT)

Create Table Banco (Id INT PRIMARY KEY, Nome VARCHAR (255),Tp_Conta VARCHAR (255))

Create Table Moeda ( Id INT PRIMARY KEY, Nome VARCHAR)

Create Table Contas_Contabeis (Id INT PRIMARY KEY, Lucro MONEY, Despesas MONEY)

Create Table Funcionario (CPF INT PRIMARY KEY, Nome VARCHAR (255))

Create Table Projeto (Id INT PRIMARY KEY, Nome VARCHAR(255), CPF INT)

