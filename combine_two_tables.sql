-- MySQL
-- Link: https://leetcode.com/problems/combine-two-tables/

SELECT Person.FirstName, Person.LastName, Address.City, Address.State
FROM Person LEFT OUTER JOIN Address
ON Person.PersonId = Address.PersonId