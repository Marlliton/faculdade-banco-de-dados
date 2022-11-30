USE starwars;

CREATE TABLE IF NOT EXISTS planeta (
  id INT, -- aqui são as colunas da tabela
  nome VARCHAR(80),
  raio DECIMAL(8, 2), --  total de 8 CARACTERES sendo que 2 tem que está depois da virgula (999999,99)
  qtde_luas INT,
  habitado BOOLEAN
);
