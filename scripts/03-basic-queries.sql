USE ContactFormDB;

-- 1. Listar Todos os Registros
SELECT * FROM contacts;

-- 2. Filtrar Registros por Nome
SELECT * FROM contacts
WHERE name = 'Ana Silva';

-- 3. Buscar por Parte do Nome
SELECT * FROM contacts
WHERE name LIKE '%Silva%';

-- 4. Contar Quantos Registros Existem
SELECT COUNT(*) AS TotalContacts
FROM contacts;

-- 5. Ordenar os Registros por Nome
SELECT * FROM contacts
ORDER BY name ASC;
