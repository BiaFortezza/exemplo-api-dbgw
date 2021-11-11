-- Código SQL para a criação da estrutura do banco de dados
-- Lembre-se de alterar a configuração 'dbname' ('config/database.php') para refletir o nome do banco criado

create database exemplo;

use exemplo;

create table filmes(
    id int auto_increment primary key,
    titulo varchar(255)
);