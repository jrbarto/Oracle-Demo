CREATE TABLE departments
(
dept_id int NOT NULL,
dept_name varchar(50) NOT NULL,
manager_id int NOT NULL,
CONSTRAINT fk_manager
  FOREIGN KEY (manager_id)
  REFERENCES employees(employee_id)
);
