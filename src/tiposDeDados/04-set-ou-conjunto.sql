DROP TABLE aluno;

CREATE TABLE IF NOT EXISTS aluno (
  matricula CHAR(10) NOT NULL ,
  nome VARCHAR(120) NOT NULL ,
  nome_social VARCHAR(80),
  semestre TINYINT,
  creditos_cursado SMALLINT,
  media_geral DECIMAL(4,2),
  data_inicio DATE NOT NULL,
  data_conclusao DATE,
  sexo ENUM('masculino', 'feminino'),
  areas_interesse SET('Big Data', 'Banco de Dados', "Web")
);

INSERT INTO aluno 
  VALUES (
    "123456ALSD", -- martricula
    "João da Silva pereira", -- nome
    "Jó", -- nome social
    3, -- semestre
    56, -- creditos_cursado
    8.0, -- media_geral
    "2020-03-10",
    null, 
    "feminino",
    "Web"
);

SELECT * FROM aluno;
SELECT * FROM aluno WHERE FIND_IN_SET("Banco de Dados", areas_interesse);