SELECT 
    e.Name AS EmployeeName, 
    p.ProjectName 
FROM 
    Employees e
LEFT JOIN 
    Projects p ON e.DepartmentID = p.DepartmentID;  -- Menghubungkan berdasarkan DepartmentID
