# Write your MySQL query statement below
SELECT firstName, lastName, city, state
FROM Person 
LEFT JOIN Address On Address.personId = Person.personId;