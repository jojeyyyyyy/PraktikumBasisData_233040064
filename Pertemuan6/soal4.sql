SELECT 
    e.EmployeeID, 
    e.Name AS EmployeeName, 
    s.Salaries AS Salary
FROM 
    Employees e
FULL OUTER JOIN 
    Salaries s ON e.EmployeeID = s.EmployeeID
ORDER BY 
    e.EmployeeID;

