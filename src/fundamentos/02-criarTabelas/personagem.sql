USE starwars;

CREATE TABLE IF NOT EXISTS personagem (
  id INT, -- aqui são as colunas da tabela
  nome VARCHAR(120),
  altura DECIMAL(4, 2), --  total de 4 CARACTERES sendo que 2 tem que está depois da virgula (99,99)
  destaque BOOLEAN,
  nascimento DATE
);
