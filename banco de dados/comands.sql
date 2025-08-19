--database: ../db.sqlite

CREATE TABLE cursos (id, nome, aula);

DROP TABLE cursos;

CREATE TABLE cursos (
    id INTERGER NOT NULL,
    nome TEXT   NOT NULL,
    aulas  INTEGER
);

PRAGMA TABLE_INFO("cursos");

SELECT *FROM cursos;

INSERT INTO cursos (id, nome, aulas) VALUES (1, "MAURO", 2);

VALUES 
(3, "FABRICIO", 4),
(5, "GUI", 6);


DELETE FROM "cursos";

SELECT "id", "nome" FROM  "cursos";

SELECT * FROM "cursos";

SELECT * FROM "cursos" LIMIT 2;

SELECT * FROM "cursos" WHERE "id" = 2 and "aulas" > 3;