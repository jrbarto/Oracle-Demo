CREATE PROCEDURE remove_emp (employee_id NUMBER) AS
    total_employees NUMBER;
    BEGIN
        DELETE FROP employees
        WHERE employees.employee_id = remove_emp.employee_id;
    total_employees := total_employees - 1;
    END;
/
