DROP DATABASE IF EXISTS mellszobrok;

CREATE DATABASE mellszobrok
  CHARACTER SET utf8
  COLLATE utf8_hungarian_ci;

USE mellszobrok;
SET sql_mode = 'TRADITIONAL';

CREATE TABLE szobrok (
  id INT(64) PRIMARY KEY,
  szemely VARCHAR(255) NOT NULL,
  hely VARCHAR(255) NOT NULL,
  avatas INT(64),
  rogzites DATE
);

CREATE TABLE alkotok(
  id INT(64) PRIMARY KEY,
  nev VARCHAR(255) UNIQUE NOT NULL,
  nem CHAR(1) CHECK (nem IN('F', 'N')),
  szulEv INT(64),
  szulHely VARCHAR(255)
);

CREATE TABLE kapcsolatok(
  szoborId INT(64) NOT NULL,
  alkotoId INT(64) NOT NULL
);

ALTER TABLE kapcsolatok
    ADD CONSTRAINT FK_kapcsolatok_szobor FOREIGN KEY (szoborId) REFERENCES szobrok(id);
ALTER TABLE kapcsolatok
    ADD CONSTRAINT FK_kapcsolatok_alkoto FOREIGN KEY (alkotoId) REFERENCES alkotok(id);