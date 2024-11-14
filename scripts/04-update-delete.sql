USE ContactFormDB;

-- Atualizar o Telefone de um Contato
UPDATE contacts
SET phone = '11999999999'
WHERE name = 'Ana Silva';

-- Deletar um Contato Específico
DELETE FROM contacts
WHERE name = 'Carlos Oliveira';
