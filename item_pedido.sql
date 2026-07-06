CREATE TABLE IF NOT EXISTS item_pedido (
  pedido_id INTEGER NOT NULL,
  item_seq INTEGER NOT NULL,
  produto_id INTEGER NOT NULL, 
  quantidade INTEGER NOT NULL,
  valor REAL NOT NULL,
  
  PRIMARY key (pedido_id, item_seq),
  
  FOREIGN KEY (pedido_id)
    REFERENCES pedido(id),
  
  FOREIGN KEY (produto_id)
  REFERENCES produto(id)
  );
  
  INSERT INTO item_pedido (pedido_id, item_seq, produto_id, quantidade, valor)
  VALUES
  (1, 1, 1, 1, 2, 174.98),
  (2, 1, 3, 2, 74.99);
  
  SELECT * FROM item_pedid
