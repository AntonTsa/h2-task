<h1>SQL H2 Task</h1>
<h2>Description:</h2>
You work for MegaSoft, a company that develops custom software. The simplified work model looks like this:
The company has employees. The following information is known about each employee:

- date of birth
- level of technical development (can be one of - Trainee, Junior, Middle, Senior)
- salary in dollars per month

Clients apply for a project. Specialists from the company evaluate the project and fill in the following data for this project:
- project start date
- project completion date
- then employees are assigned to the project

Relationships between entities:
- one client can order 0, 1 or more projects.A project always has only one customer.
- one employee can work on 0, 1 or more projects. At the same time, 0, 1 or more employees can work on one project

<h2> Task #1 - design a database</h2>

Create a file `init_db.sql`, in which you model the database structure for the MegaSoft company according to the briefing. 
There should be the following tables:

- worker - table for employees. The table should have the following fields:
  + ID - employee identifier, integer, surrogate primary key. 
  + NAME - employee name, string. Constraints - must not be NULL, length must be from 2 to 1000 characters inclusive. 
  + BIRTHDAY - date of birth. The year in this date must be greater than 1900 
  + LEVEL - level of technical development of the employee. There should be a constraint - this field cannot be NULL, the field value can be one of - Trainee, Junior, Middle, Senior 
  + SALARY - employee salary for 1 month. Constraints - integer, not less than 100 and not more than 100,000

- client - table for clients. The following fields must be present:
  + ID - client identifier, integer, surrogate primary key.
  + NAME - employee name, string. Constraints - must not be NULL, length must be from 2 to 1000 characters inclusive.
  
- project - table for projects. The following fields must be present:
  + ID - project identifier, integer, surrogate primary key.
  + CLIENT_ID - identifier of the client who ordered this project
  + START_DATE - project start date
  + FINISH_DATE - project end date
- project_worker - table showing which employees are working on which projects. Table fields:
  + PROJECT_ID - project identifier. Foreign key for the project(id) table
  + WORKER_ID - client identifier. Foreign key for table worker(id)
  + primary key for this table is composite, pair (PROJECT_ID, WORKER_ID)

<h2> Task #2 - populate the database</h2>

Create the file `populate_db.sql`, in which write the SQL to populate the tables. After executing the SQL, the database should be in the following state:

+ at least 10 employees have been added, the minimum salary must be less than 1000, the maximum - more than 5,000, all technical levels must be present (Trainee, Junior, Middle, Senior)
+ at least 5 clients have been added
+ at least 10 projects have been added. The duration of each project (the difference between START_DATE and FINISH_DATE) must be from 1 to 100 months.
+ assigned employees to each project. From 1 to 5 employees must work on each project.

<h2> Task #3 - find the employee with the highest salary</h2>

Create the file `find_max_salary_worker.sql`. Write SQL in it that will display the employee with the highest salary. 
If there are several such employees, you need to display all of them.

<h2> Task #4 - find the client with the largest number of projects</h2>

Create a file `find_max_projects_client.sql`. Write SQL in it that will display the client with the largest number of projects. If there are several such clients, you need to display all of them.

<h2> Task #5 - Find the project with the longest duration</h2>

Create a file `find_longest_project.sql`. Write SQL in it that will display the project with the longest duration in months. If there are several such projects, you need to display all of them.

<h2> Task #6 - find the oldest and youngest employee</h2>

Create a file `find_youngest_eldest_workers.sql`. Write SQL in it that will select the youngest and oldest employees, and display them in a table format with the following fields:

+ TYPE - type (can be YOUNGEST or OLDEST)
+ NAME - employee name
+ BIRTHDAY - employee's date of birth

If there are several youngest/oldest employees, then you need to display them all.

<h2> Task #7 - Print the cost of each project</h2>

Create a file `print_project_prices.sql`. Write SQL in it that will print a list of projects and the cost of each project.
The cost of a project is the sum of the salaries of employees working on this project, multiplied by the duration in months of the project.
For example, employees Max (salary 1000) and Joe (salary 1500) work on Project A. The project lasts 17 months. Then the cost of Project A = 17 * (1000 + 1500) = 42500
Sort the projects in descending order - print the most expensive projects first.

<h2> Task #8 - format everything in the Github repository</h2>

Create a new repository on GitHub. Add all the created .sql files there. Make sure that there are no unnecessary files in the repository.
The result of the task execution is a GitHub repository with all the SQL files.