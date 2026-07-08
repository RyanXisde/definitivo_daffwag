CREATE TABLE IF NOT EXISTS cliente(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  produto TEXT NOT NULL,
  nascimento DATE NOT NULL,
  cpf TEXT NOT NULL;
  
  FOREIGN KEY(produto_id)
  REFERENCES
  produto(id);
  
  insert into cliente(id, nome, nascimento, cpf, )
  VALUES
  ('Alexandro Rocha', 2010-03-04, '543.765.747-43', 2),
  ('Maria Eduarda', 2009-13-06, '034.205.147-13', 1);

SELECT * FROM cliente
