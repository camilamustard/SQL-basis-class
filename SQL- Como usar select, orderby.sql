
-- Exemplo 1 selecionando todas as linhas e colunas da tabela:
-- a) pedidos
SELECT* FROM pedidos;
-- b) categorias
SELECT* FROM lojas limit 8;
-- ORDEM ALFABETICA dentro em categoria. (menor para maior)
SELECT* FROM produtos
ORDER BY Preco_Unit;
-- Treino 1: Selecionar Nome em ordem alfabetica
SELECT Nome FROM clientes
ORDER BY Nome DESC;
-- Treino 2
SELECT
 ID_Cliente AS 'ID Cliente',
FROM Clientes;

-- SELECIONAR TODOS OS NOMES DE GERENTES DAS LOJAS, ID_

