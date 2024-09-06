#CREATE DATABASE locadoras; 
#CREATE DATABASE folhas; 

#DROP DATABASE locadoras; 
#DROP DATABASE folhas; 

#CREATE DATABASE supermercado_1e; 
#CREATE DATABASE estoque_1e; 
#CREATE DATABASE restaurante_1e; 
#CREATE DATABASE controle_vendas_1e; 
#CREATE DATABASE biblioteca_1e; 
#CREATE DATABASE lojavirtual_1e; 
  
#DROP DATABASE supermercado_1e; 
#DROP DATABASE estoque_1e; 
#DROP DATABASE restaurante_1e; 
#DROP DATABASE controle_vendas_1e; 
#DROP DATABASE biblioteca_1e; 
#DROP DATABASE lojavirtual_1e; 

#CREATE DATABASE empresa_1e;
#USE empresa_1e;

#CREATE TABLE cliente(
#codigo integer,
#nome varchar(50),
#endereco varchar(50)
#);

#DESCRIBE cliente;

#CREATE TABLE produto(
#cod integer,
#descricao varchar(40),
#valor float
#);

#DESCRIBE produto;

#DROP TABLE cliente;
#DROP TABLE produto;

#CREATE TABLE produtos (
#cod_prod integer PRIMARY KEY,
#nome varchar(40),
#perco numeric(10,2)
#);

#DESCRIBE produtos;
#DROP TABLE produtos;

#CREATE TABLE exemplo (
#cod integer,
#item integer,
#cod_prod integer,
#PRIMARY KEY (cod,item)
#);

#DESCRIBE exemplo;