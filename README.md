# bank_de_dados_senac

# 📚 Banco de Dados – Livraria Avenida

Este projeto apresenta a criação de um banco de dados fictício chamado **LivrariaAvenida**(Nome baseado no meu trabalho atual "Armazém Avenida"), desenvolvido para fins acadêmicos e de prática de comandos SQL. O objetivo é simular o funcionamento básico de uma livraria, armazenando informações sobre autores, livros e clientes.

---

## 🎯 Objetivo do Projeto

O principal objetivo deste trabalho é praticar e aplicar os conceitos de **DDL (Data Definition Language)** e **DML (Data Manipulation Language)**.  
Durante o desenvolvimento, pude reforçar conceitos como:

- Criação de bancos de dados e tabelas;
- Definição de chaves primárias e estrangeiras;
- Inserção de dados nas tabelas com comandos `INSERT`;
- Estruturação lógica de entidades e atributos;
- Boas práticas de organização e documentação de scripts SQL.

Esse projeto me ajudou a entender como bancos de dados relacionais são planejados e estruturados na prática.

---

## 🗃️ Estrutura do Banco de Dados

O banco é composto por três tabelas principais:

- **Autores** – Armazena informações sobre autores e nacionalidades;
- **Livros** – Contém os dados dos livros, preço, estoque e relação com autores;
- **Clientes** – Registra informações básicas dos clientes da livraria.

---

## ▶️ Como Executar o Script SQL

Para executar o arquivo `.sql`, siga estas etapas:

1. Abra seu editor SQL (MySQL Workbench, DBeaver, phpMyAdmin ou outro).
2. Importe ou abra o arquivo `livraria_avenida.sql`.
3. Execute o script completo para criar o banco de dados e popular as tabelas.
4. Depois, basta abrir esse arquivo no seu editor SQL e executar.

---
## 📘 Conteúdo Educacional – DDL e DML
## 🧩 O que são DDL e DML?

No SQL, os comandos são divididos em grupos de acordo com seu propósito.
Os dois grupos principais são:

- DDL (Data Definition Language) — define estruturas do banco de dados

- DML (Data Manipulation Language) — manipula os dados dentro dessas estruturas

## 🏗️ DDL – Data Definition Language (Linguagem de Definição de Dados)

Os comandos DDL são responsáveis por criar, alterar ou excluir estruturas no banco de dados, como bancos e tabelas.

Eles não manipulam dados — eles definem a estrutura.

| Comando    | Função                             |
| ---------- | ---------------------------------- |
| `CREATE`   | Cria banco de dados ou tabelas     |
| `ALTER`    | Altera tabelas existentes          |
| `DROP`     | Exclui banco de dados ou tabelas   |
| `TRUNCATE` | Limpa todos os dados de uma tabela |

## 🏗️ Exemplos no meu projeto (DDL)
  ✔️ Criando o banco de dados
- CREATE DATABASE LivrariaAvenida;
  
 ✔️ Selecionando o banco para uso
- USE LivrariaAvenida;
  
 ✔️ Criando uma tabela
- CREATE TABLE Autores (
    AutorID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Nacionalidade VARCHAR(50)
);
## 📦 DML – Data Manipulation Language (Linguagem de Manipulação de Dados)

Os comandos DML são usados para inserir, atualizar, buscar ou excluir dados dentro das tabelas já criadas.

Eles não criam estrutura, apenas manipulam o conteúdo.

| Comando  | Função                    |
| -------- | ------------------------- |
| `INSERT` | Insere novos dados        |
| `UPDATE` | Atualiza dados existentes |
| `SELECT` | Consulta dados            |
| `DELETE` | Remove dados              |

## 📦 Exemplos no meu projeto (DML)
✔️ Inserindo autores
- INSERT INTO Autores (Nome, Nacionalidade)
VALUES 
('Machado de Assis', 'Brasileiro'),
('J.K. Rowling', 'Britânica'),
('George Orwell', 'Britânico');

✔️ Inserindo livros
- INSERT INTO Livros (Titulo, AutorID, Preco, QuantidadeEstoque)
VALUES
('Dom Casmurro', 1, 39.90, 15),

- ('Harry Potter e a Pedra Filosofal', 2, 59.90, 30),

- ('1984', 3, 49.90, 20);

✔️ Inserindo clientes
- INSERT INTO Clientes (Nome, Email, Telefone)
VALUES
- ('Ana Souza', 'anadoibura@gmail.com', '4002-8922'),

- ('João Lima', 'joaodavarzea@hotmail.com', '12345-6789'),

- ('Carlos Andrade', 'carlosdecajueiro@gmail.com',', '98765-4321');

## 🧠 O que você aprende com DDL e DML

- Planejar um banco de dados real.

- Criar tabelas estruturadas.

- Aplicar chaves primárias e estrangeiras.

- Inserir dados de verdade para testes.

- Fazer consultas e manipular informações.
