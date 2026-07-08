CREATE TABLE IF NOT EXISTS funcionario(
    id_seq INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    area TEXT NOT NULL,
    telefone TEXT NOT NULL,
    cpf TEXT NOT NULL UNIQUE,
    dataa TEXT NOT NULL,
    salario REAL NOT NULL
);

INSERT INTO funcionario
(nome, area, telefone, cpf, dataa, salario)
VALUES
('Ricardo Pereira', 'Estoquista', '41999998888', '120.780.829-61', '2025-01-15', 1600),
('David Rodrigues', 'Operador de Caixa', '4129323263', '816.758.097-04', '2020-05-20', 2000),
('Flavia Silva', 'Vendedora', '4128794204', '548.416.963-18', '2026-03-10', 1650),
('Carolina Azevedo', 'Vendedora', '4630832621', '855.316.890-55', '2024-05-16', 1650),
('Paulo Dias', 'Vendedor', '4539569575', '182.979.030-79', '2019-07-12', 1600),
('Lara Goncalves', 'Admin', '4533886487', '287.025.010-07', '2022-09-01', 3500),
('Melissa Almeida', 'Auxiliar de Limpeza', '4528517880', '403.336.580-00', '2023-09-29', 2000);

SELECT * FROM funcionario
