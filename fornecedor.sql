CREATE TABLE IF NOT EXISTs fornecedor(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  local TEXT NOT NULL,
  produto TEXT NOT NULL,
  preco REAL NOT NULL,
  contato TEXT NOT NULL,
  email TEXT NOT NULL;
  
  INSERT INTO fornecedor (nome, local, produto, preco, contato, email)
  VALUES
  ('Heaven Shy', 'Santa Catarina', 'Roupas Fem', 39.99,'6335396430', 'heavenshygmail.com'),
  ('Heaven Shy', 'Santa Catarina', 'Roupas Masc', 50.99, '4733885031', 'heavenshy@gmail.com'),
  ('Tematic Forns', 'Bahia', 'Sapatos Tematicos', 39.99, '6335587243', 'tematicforns@gmail.com'),
  ('Fatasy You Version', 'Mato Grosso', 'Fantasias Temáticas', 100.99, '8336835113', 'fantasysy@gmail.com'),
  ('Incrivel Objets', 'Paraná', 'Canecas Personalizadas', 26.99, '5427416732', 'incriveks@gmail.com'),
  ('Hands Magic', 'Paraná', 'Mangás Jujutsu Kit', 134.99, '8528218711', 'hands@gmail.com');
  
  SELECT * FROM fornecedor
