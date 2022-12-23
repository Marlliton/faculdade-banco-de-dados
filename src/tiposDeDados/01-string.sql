CREATE TABLE IF NOT EXISTS aluno (
  matricula CHAR(10) NOT NULL ,
  nome VARCHAR(120) NOT NULL ,
  nome_social VARCHAR(80)
);

INSERT INTO aluno 
  VALUES (
    "123456Aa", -- martricula
    "Maria daaaa Silva ", -- nome
    "Mariazinhaqq" -- nome_social
)

SELECT * FROM aluno;
