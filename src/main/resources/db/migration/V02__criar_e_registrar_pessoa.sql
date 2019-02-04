CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo boolean NOT NULL,
	logradouro VARCHAR(500),
	numero VARCHAR(20),
	complemento VARCHAR(50),
	bairro VARCHAR(250),
	cep VARCHAR(20),
	cidade VARCHAR(100),
	estado VARCHAR(10)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Igor', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('João', 0, 'Rua dos Velhos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Silva', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'Osasco', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Bete', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Chico', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'Caracas', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Melo', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jorge', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'Ribeirão', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Anita', 0, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Fred', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Caio', 0, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Rute', 1, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Paty', 0, 'Rua dos Santos', '133', 'Bloco1', 'Bairro A', 'cep 32', 'São Paulo', 'SP');
