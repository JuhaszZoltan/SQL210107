CREATE DATABASE probaAdatbazis;
USE probaAdatbazis;

CREATE TABLE diakok(
id INT PRIMARY KEY IDENTITY,
nev VARCHAR(30),
beiratkozott DATE,
matek INT NOT NULL);

INSERT INTO diakok (nev, beiratkozott, matek) VALUES
('Para Zita', '2011-03-20', 4),
('Végh Béla', '2019-03-10', 5),
('Lagzi Lajcsi', '1990-09-11', 2);

SELECT * FROM diakok;

SELECT nev FROM diakok;

SELECT nev AS [Osztály diákjai] FROM diakok;

SELECT * FROM diakok
WHERE beiratkozott < '2015-01-01';

SELECT nev, matek FROM diakok
WHERE matek BETWEEN 4 AND 5;