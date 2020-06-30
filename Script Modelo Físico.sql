create database cdv;

use cdv;

CREATE TABLE usuario_final (
    id INTEGER auto_increment PRIMARY KEY,
    cpf char(14) unique not null,
    nome VARCHAR(60) not null,
    email VARCHAR(60) unique not null,
    senha VARCHAR(60) not null,
    data_de_nascimento DATE not null,
    celular CHAR(16) not null,
    mae VARCHAR(60) not null,
    pai VARCHAR(60) not null,
    logradouro VARCHAR(60) not null,
    numero VARCHAR(60) not null,
    complemento VARCHAR(60),
    bairro VARCHAR(60) not null,
    cidade VARCHAR(60) not null,
    uf VARCHAR(60) not null,
    notificacao_email BOOLEAN,
    notificacao_sms BOOLEAN,
    notificacao_push BOOLEAN
);

CREATE TABLE aplicador (
    id INTEGER auto_increment PRIMARY KEY,
    cpf char(14) unique not null,
    nome VARCHAR(60) not null,
    crm_crf CHAR(9) unique not null,
    telefone CHAR(15),
    celular CHAR(16) not null,
    data_de_nascimento DATE not null,
    admin BOOLEAN not null,
    email VARCHAR(60) unique not null,
    senha VARCHAR(60) not null
);

CREATE TABLE organizacao (
    id INTEGER auto_increment PRIMARY KEY,
    situacao VARCHAR(60) not null,
    cnpj CHAR(18) not null,
    razao_social VARCHAR(80) not null,
    tipo_de_estabelecimento VARCHAR(60) not null,
    telefone CHAR(15) not null,
    cep VARCHAR(9) not null,
    logradouro VARCHAR(60) not null,
    numero VARCHAR(60) not null,
    complemento VARCHAR(60),
    bairro VARCHAR(60) not null,
    cidade VARCHAR(60) not null,
    uf VARCHAR(60) not null
);

CREATE TABLE telefone (
    id INTEGER auto_increment PRIMARY KEY,
    telefone CHAR(13),
    ID_organizacao INTEGER,
    FOREIGN KEY (ID_organizacao)
	REFERENCES Organizacao(ID)
);

CREATE TABLE trabalha (
    id_aplicador INTEGER,
    id_organizacao INTEGER,
    FOREIGN KEY (ID_aplicador)
	REFERENCES Aplicador(ID),
    FOREIGN KEY (ID_organizacao)
	REFERENCES Organizacao(ID),
    PRIMARY KEY (id_aplicador, id_organizacao)
);

CREATE TABLE lote_vacina (
    numero_lote INTEGER PRIMARY KEY,
    data_fabricacao DATE,
    data_validade DATE,
    fabricante VARCHAR(60)
);

CREATE TABLE vacina (
    id INTEGER auto_increment PRIMARY KEY,
    nome VARCHAR(60),
    quantidade_estoque NUMERIC,
    descricao TEXT,
    n_lote INTEGER,
    FOREIGN KEY (n_lote)
	REFERENCES lote_vacina(numero_lote)
);

CREATE TABLE pertence (
    id_vacina INTEGER,
    n_lote_vacina INTEGER,
    PRIMARY KEY (id_vacina, n_lote_vacina)
    );
    
    CREATE TABLE registro (
    id INTEGER auto_increment PRIMARY KEY,
    id_vacina INTEGER,
    id_usuario_final INTEGER,
    data DATE,
    hora TIME,
    id_aplicador INTEGER,
    dose char(20),
    FOREIGN KEY (id_vacina)
    REFERENCES vacina(id),
    FOREIGN KEY (id_aplicador)
    REFERENCES aplicador(id),
    FOREIGN KEY (id_usuario_final)
	REFERENCES usuario_final(id)
);
    
    show tables;