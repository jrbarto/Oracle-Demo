CREATE TABLE employees
(
  employee_id int NOT NULL,
  first_name varchar(50),
  last_name varchar(50),
  city varchar(50),
  state char(2),
  phone varchar(12),
  address varchar(100),
  CONSTRAINT employees_pk PRIMARY KEY (employee_id)
);
