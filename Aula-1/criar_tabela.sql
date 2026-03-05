USE biblioteca_pessoal_1s2026;

CREATE table Usuario (
	id_usuario INT auto_increment primary key,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    data_cadastro DATE NOT NULL
);

show tables;