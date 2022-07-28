CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR NOT NULL,
    nascimento DATE,
)
INSERT INTO pessoas (nome,nascimento) VALUES ('Daniel','1997-06-07');
INSERT INTO pessoas (nome,nascimento) VALUES ('Geraldo','1998-01-26');
INSERT INTO pessoas (nome,nascimento) VALUES ('Felipa','2004-05-13');
INSERT INTO pessoas (nome,nascimento) VALUES ('João','2000-01-01');

ALTER TABLE pessoas ADD genero VARCHAR(1) NOT NULL AFTER nascimento;

UPDATE pessoas SET genero = 'M' WHERE id=1;
UPDATE pessoas SET genero = 'M' WHERE id=2;
UPDATE pessoas SET genero = 'F' WHERE id=3;
UPDATE pessoas SET genero = 'M' WHERE id=4;

SELECT * FROM pessoas ORDER BY nome;
SELECT COUNT(genero), genero FROM pessoas GROUP BY genero;