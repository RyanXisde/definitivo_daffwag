CREATE TABLE IF NOT EXISTS funcionario(
  id_seq INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  area TEXT NOT NULL,
  telefone TEXT NOT NULL,
  cpf TEXT NOT NULL UNIQUE, 
  data DATE NOT NULL,
  salario REAL NOT NULL
  );
  
  INSERT INTO funcionario(nome, area, telefone, cpf, data, salario)
  VALUES
  ('Ricardo Pereira', 'Stock', '45991450968', '120.780.829-61', 2025, 1600);
  
  SELECT * FROM funcionario
