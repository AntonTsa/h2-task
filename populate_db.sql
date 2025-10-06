
INSERT INTO worker (name, birthday, level, salary) VALUES
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

INSERT INTO client (name) VALUES
('Client A Ltd.'),
('Client B LLC'),
('Client C GmbH'),
('Client D Inc.'),
('Client E SA');

INSERT INTO project (client_id, start_date, finish_date) VALUES
(1, DATE '2020-01-01', DATE '2020-02-01'),
(1, DATE '2019-03-15', DATE '2019-09-15'),
(2, DATE '2018-06-01', DATE '2019-06-01'),
(2, DATE '2021-01-10', DATE '2021-04-10'),
(3, DATE '2017-05-01', DATE '2020-05-01'),
(3, DATE '2022-02-01', DATE '2022-03-05'),
(4, DATE '2016-07-01', DATE '2018-12-01'),
(4, DATE '2015-01-01', DATE '2016-01-01'),
(5, DATE '2014-09-01', DATE '2015-02-01'),
(5, DATE '2013-01-15', DATE '2020-02-15');

INSERT INTO project_worker (project_id, worker_id) VALUES (1, 1);

INSERT INTO project_worker (project_id, worker_id) VALUES (2, 2), (2, 3);

INSERT INTO project_worker (project_id, worker_id) VALUES
(3, 3), (3, 4), (3, 6), (3, 8), (3, 10);

INSERT INTO project_worker (project_id, worker_id) VALUES (4, 5);

INSERT INTO project_worker (project_id, worker_id) VALUES
(5, 4), (5, 6), (5, 9), (5, 10);

INSERT INTO project_worker (project_id, worker_id) VALUES (6, 7), (6, 1);

INSERT INTO project_worker (project_id, worker_id) VALUES (7, 2), (7, 3), (7, 8);

INSERT INTO project_worker (project_id, worker_id) VALUES (8, 9), (8, 5);

INSERT INTO project_worker (project_id, worker_id) VALUES (9, 2);

INSERT INTO project_worker (project_id, worker_id) VALUES
(10, 1), (10, 2), (10, 3), (10, 4), (10, 6);