CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  Age INTEGER,
  Adress TEXT NOT NULL
);


INSERT INTO classmates VALUES (0001, 'Иван', '20','Ул. Пушкина');
INSERT INTO classmates VALUES (0002, 'Денис', '25', 'Ул.Адмирала Бунин');
INSERT INTO classmates VALUES (0003, 'Юрий', '28', 'Ул.Базарова');
INSERT INTO classmates VALUES (0004, 'Илья', '19', 'Ул.Адмирала Ушакова');
INSERT INTO classmates VALUES (0005, 'Юлия', '24', 'Спутник "Луна"');
INSERT INTO classmates VALUES (0006, 'Евгений', '30', 'Ядро Земли');

SELECT * FROM classmates;