SELECT UserType, COUNT(*) AS UserCount
FROM Users
GROUP BY UserType;
