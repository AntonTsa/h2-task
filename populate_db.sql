
INSERT INTO WORKER (NAME, BIRTHDAY, LEVEL, SALARY) VALUES
('Ivan Petrenko', DATE '1998-03-15', 'Trainee', 900),
('Olena Kovalenko', DATE '1990-07-22', 'Junior', 1800),
('Serhii Melnyk', DATE '1985-11-02', 'Middle', 4200),
('Kateryna Bondar', DATE '1988-05-10', 'Senior', 7200),
('Andriy Shevchenko', DATE '1995-12-01', 'Junior', 2500),
('Mykola Horbunov', DATE '1982-01-20', 'Senior', 12000),
('Sofia Lysenko', DATE '1999-09-09', 'Trainee', 1000),
('Dmytro Kovtun', DATE '1992-04-04', 'Middle', 5100),
('Olha Marchenko', DATE '1994-06-18', 'Middle', 3500),
('Pavlo Kravets', DATE '1987-02-28', 'Senior', 8000);

INSERT INTO CLIENT (NAME) VALUES
('Client A Ltd.'),
('Client B LLC'),
('Client C GmbH'),
('Client D Inc.'),
('Client E SA');

INSERT INTO PROJECT (NAME, CLIENT_ID, START_DATE, FINISH_DATE) VALUES
('Project A', 2, DATE '2020-01-01', DATE '2020-02-01'),
('Project B', 5, DATE '2019-03-15', DATE '2019-09-15'),
('Project C', 1, DATE '2018-06-01', DATE '2019-06-01'),
('Project D', 2, DATE '2021-01-10', DATE '2021-04-10'),
('Project E', 2, DATE '2017-05-01', DATE '2020-05-01'),
('Project F', 3, DATE '2022-02-01', DATE '2022-03-05'),
('Project G', 4, DATE '2016-07-01', DATE '2018-12-01'),
('Project H', 4, DATE '2015-01-01', DATE '2016-01-01'),
('Project I', 5, DATE '2014-09-01', DATE '2015-02-01'),
('Project J', 5, DATE '2013-01-15', DATE '2020-02-15');

INSERT INTO PROJECT_NUMBER (PROJECT_ID, WORKER_ID) VALUES
(1, 1),
(2, 2),
(2, 3),
(3, 3),
(3, 4),
(3, 6),
(3, 8),
(3, 10),
(4, 5),
(5, 4),
(5, 6),
(5, 9),
(5, 10),
(6, 7),
(6, 1),
(7, 2),
(7, 3),
(7, 8),
(8, 9),
(8, 5),
(9, 2),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 6);