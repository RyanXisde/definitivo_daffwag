CREATE TABLE IF NOT EXISTS funcionario(
    id_seq INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome TEXT NOT NULL,
    Area TEXT NOT NULL,
    Telefone TEXT NOT NULL,
    Cpf TEXT NOT NULL UNIQUE,
    Data TEXT NOT NULL,
    Salario REAL NOT NULL
);

INSERT INTO funcionario
(Nome, Area, Telefone, Cpf, Data, Salario)
VALUES
('Ricardo Pereira', 'Estoquista', '41999998888', '120.780.829-61', '2025-01-15', 1600),
('David Rodrigues', 'Operador de Caixa', '4129323263', '816.758.097-04', '2020-05-20', 2000),
('Flavia Silva', 'Vendedora', '4128794204', '548.416.963-18', '2026-03-10', 1650);
  
  SELECT * FROM funcionario
