CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR NOT NULL,
    nascimento DATE,
)
INSERT INTO pessoas (nome,nascimento) VALUES ('Caio','1995-11-20')
INSERT INTO pessoas (nome,nascimento) VALUES ('Geraldo','1998-01-26')
INSERT INTO pessoas (nome,nascimento) VALUES ('Felipa','2004-05-13')