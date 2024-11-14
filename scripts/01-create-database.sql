-- Criar Banco de Dados
CREATE DATABASE ContactFormDB;

-- Usar o Banco de Dados
USE ContactFormDB;

-- Criar Tabela de Contatos
CREATE TABLE contacts (
    id INT IDENTITY(1,1) PRIMARY KEY, -- Chave primária auto-incrementada
    name NVARCHAR(50) NOT NULL,       -- Nome do contato
    email NVARCHAR(50) NOT NULL,      -- Email do contato
    phone NVARCHAR(15),               -- Telefone (opcional)
    message NVARCHAR(200) NOT NULL    -- Mensagem do contato
);
