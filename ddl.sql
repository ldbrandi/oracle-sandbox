-- DDL

CREATE TABLE TB_CLIENTES
(
    CPF             VARCHAR2(11),
    NOME            VARCHAR2(100),
    ENDERECO1       VARCHAR2(150),
    ENDERECO2       VARCHAR2(150),
    BAIRRO          VARCHAR2(50),
    CIDADE          VARCHAR2(50),
    ESTADO          VARCHAR2(2),
    CEP             VARCHAR2(8),
    DATA_NASCIMENTO DATE,
    IDADE           INTEGER,
    SEXO            VARCHAR2(1),
    LIMITE_CREDITO  NUMBER(15, 2),
    VOLUME_COMPRA   FLOAT,
    PRIMEIRA_COMPRA NUMBER(1)
);
ALTER TABLE TB_CLIENTES ADD CONSTRAINT PK_TB_CLIENTES PRIMARY KEY (CPF);


CREATE TABLE TB_PRODUTOS
(
    PRODUTO     VARCHAR2(20),
    NOME        VARCHAR2(150),
    EMBALAGEM   VARCHAR2(50),
    TAMANHO     VARCHAR2(50),
    SABOR       VARCHAR2(50),
    PRECO_LISTA NUMBER
);
ALTER TABLE TB_PRODUTOS ADD CONSTRAINT PK_TB_PRODUTOS PRIMARY KEY (PRODUTO);


CREATE TABLE TB_VENDEDORES
(
    MATRICULA           varchar(5),
    NOME                varchar(100),
    DATA_ADMISSAO       date,
    PERCENTUAL_COMISSAO number
);
ALTER TABLE TB_VENDEDORES ADD CONSTRAINT PK_TB_VENDEDORES PRIMARY KEY (MATRICULA);