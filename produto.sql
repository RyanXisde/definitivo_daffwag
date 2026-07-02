CREATE TABLE IF NOT EXISTS produto(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  descricao TEXT NOT NULL,
  preco REAL NOT NULL, 
  forn_id INTEGER NOT NULL,
  FOREIGN KEY (forn_id)
  REFERENCES
  fornecedor(id)
  );
  InSERT INTO produto (nome, descricao, preco, forn_id)
  VALUES
  ('Roupa Fem. Anime', 'Roupa de Anime feminina', 49.99, 1),
  ('Roupa Fem. Mangá', 'Roupa de Mangá feminina', 51.99, 1),
  ('Roupa Fem. Jogo', 'Roupa de Jogo feminina', 55.99, 1),
  ('Roupa Masc. Anime', 'Roupa de Anime Masculina', 57.99, 2),
  ('Roupa Masc. Mangá', 'Roupa de Mangá Masculina', 59.99, 2),
  ('Ropas Masc. Jogo', 'Roupa de Jogo Masculina', 65.99, 2),
  ('Fantasia Tematica', 'Fantasia Tematica Média', 129.99, 4),
  ('Fantasia Tematica G', 'Fantasia Tematica Grande', 139.99, 4),
  ('Fantasia Tematica P', 'Fantasia Tematica Pequena', 115.99, 4),
  ('Caneca Personalizada Fem', 'Caneca Personalizada Fem', 45.99, 5),
  ('Caneca Personalizada Masc', 'Caneca Personalizada Masc', 45.99, 5),
  ('Mangá Jujutsu Kaisen Vol.0', 'Mangá de JJK', 76.99, 6),
  ('Mangá Jujutsu Kaisen Vol.1', 'Mangá de JJK', 81.99, 6),
  ('Mangá Jujutsu Kaisen Vol.2/5', 'Mangá de JJK', 67.99, 6),
  ('Mangá Jujutsu Kaisen Vol.6/9', 'Mangá de JJK', 71.99, 6),
  ('Mangá Jujutsu Kaisen Vol.10/17', 'Mangá de JJK', 80.99, 6),
  ('Mangá Jujutsu Kaisen Vol.18/29', 'Mangá de JJK', 90.99, 6),
  ('Mangá Jujutsu Kaisen Vol.30', 'Volume final de JJK', 110.99, 6);
  
  SELECT * FROM produto
