CREATE TABLE IF NOT EXISTS pedido (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  cliente INTEGER NOT NULL,
  funcionario INTEGER NOT NULL,
  data DATE NOT NULL,
  valor_total REAL NOT NULL,
  
  FOREIGN KEY (cliente_id)
  REFERENCES cliente(id),
  
  FOREIGN KEY(funcionario_id)
  REFERENCES 
  funcionario(id)
  );
  
  INSERT INTO pedido (cliente, funcionario, data, valor_total)
  VALUES 
  (1, 1, '2026-07-06', 289.90),
  (2, 2, '2026-07-06', 598.88),
  (3, 1, '1016-06-07', 345.99);
  
  SELECT * FROM pedido
