-- MySQL
-- Link: https://leetcode.com/problems/employees-earning-more-than-their-managers/
SELECT
    a.Name AS 'Employee'
FROM
    Employee AS a,
    Employee AS b
WHERE
    a.ManagerId = b.Id
        AND a.Salary > b.Salary
;