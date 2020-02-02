-- MySQL
-- Link: https://leetcode.com/problems/second-highest-salary/
-- Date: Feb 2, 2020 (SUN)
SELECT max(Salary) AS SecondHighestSalary From Employee WHERE Salary NOT IN (SELECT max(Salary) FROM Employee)