CREATE DATABASE `edu_test`;

USE `edu_test`;

CREATE TABLE `eventi` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `nome_evento` varchar(50) NOT NULL,
  `descrizione_evento` varchar(60) NOT NULL,
  `date` DATE,
  `ora` TIME
);

CREATE TABLE `utenti` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cognome` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL UNIQUE
);