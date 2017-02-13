DROP DATABASE IF EXISTS pr03;
CREATE DATABASE pr03;
USE pr03;

CREATE TABLE captcha (
  idCaptcha int(11) NOT NULL,
  archivo varchar(45) NOT NULL,
  texto varchar(255) NOT NULL,
  PRIMARY KEY (idCaptcha)
  );

CREATE TABLE usuarios (
  login varchar(12) NOT NULL,
  clave varchar(12) NOT NULL,
  nombre varchar(128),	
  PRIMARY KEY (login)
);

INSERT INTO usuarios VALUES 
('lanza','1234', 'Antonio Lanza'),
('frolik','frolik', 'Eduardo'),
('usuario','usuario', 'Señor Usuario');

INSERT INTO captcha values
(01,'captcha/c1.gif','V4XBG'),
(02,'captcha/c2.jpg','qGphJD'),
(03,'captcha/c3.png','W68HP');