-- 1.

SELECT
    FirstName,
    LastName,
    CustomerId,
    Country
FROM Customer
WHERE Country != 'USA';

-- 2.

SELECT
    FirstName,
    LastName,
    CustomerId,
    Country
FROM Customer
WHERE Country = 'Brazil';

-- 3.

