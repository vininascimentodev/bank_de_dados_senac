CREATE DATABASE LivrariaAvenida;
USE LivrariaAvenida;

CREATE TABLE Autores (
    AutorID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Nacionalidade VARCHAR(50)
);

CREATE TABLE Livros (
    LivroID INT AUTO_INCREMENT PRIMARY KEY,
    Titulo VARCHAR(150) NOT NULL,
    AutorID INT,
    Preco DECIMAL(10,2),
    QuantidadeEstoque INT,
    FOREIGN KEY (AutorID) REFERENCES Autores(AutorID)
);

CREATE TABLE Clientes (
    ClienteID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(120) NOT NULL,
    Email VARCHAR(120),
    Telefone VARCHAR(20)
);

INSERT INTO Autores (Nome, Nacionalidade)
VALUES 
('Machado de Assis', 'Brasileiro'),
('J.K. Rowling', 'Britânica'),
('George Orwell', 'Britânico');

INSERT INTO Livros (Titulo, AutorID, Preco, QuantidadeEstoque)
VALUES
('Dom Casmurro', 1, 39.90, 15),
('Harry Potter e a Pedra Filosofal', 2, 59.90, 30),
('1984', 3, 49.90, 20);

INSERT INTO Clientes (Nome, Email, Telefone)
VALUES
('Ana Souza', 'anadoibura@gmail.com', '4002-8922'),
('João Lima', 'joaodavarzea@hotmail.com', '12345-6789'),
('Carlos Andrade', 'carlosdecajueiro@gmail.com', '98765-4321');
