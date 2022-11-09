
-- create
CREATE TABLE CLASSMATES (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL,
  telephone TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (0, 'Фрося Бурлакова', '18' , 'ул.Ленина, 1, Москва', '80296778778');
INSERT INTO CLASSMATES VALUES (0, 'Иван Бровкин', '22' , 'ул.Горького, 10, Самара', '80296888999');
INSERT INTO CLASSMATES VALUES (0, 'Лидия Смирнова','22' , 'ул.Дзержинского, 5, Омск', '80296888777');
INSERT INTO CLASSMATES VALUES (0, 'Настасья Кински','19' , 'ул.К.Маркса, 4, Москва', '80296888666');
INSERT INTO CLASSMATES VALUES (0, 'Владимир Ленин','20' , 'ул.Московская, 2, Москва', '80296888111');
-- fetch 
SELECT * FROM CLASSMATES;
