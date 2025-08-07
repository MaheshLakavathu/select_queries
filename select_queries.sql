
-- 1. SELECT all columns from Books
SELECT * FROM Books;

-- 2. SELECT specific columns
SELECT Title, PublishedYear FROM Books;

-- 3. SELECT with WHERE condition
SELECT * FROM Members WHERE Name = 'Alice';

-- 4. SELECT with multiple conditions using AND
SELECT * FROM Books WHERE Genre = 'Fantasy' AND PublishedYear < 2000;

-- 5. SELECT using OR
SELECT * FROM Authors WHERE Country = 'UK' OR Country = 'USA';

-- 6. LIKE operator
SELECT * FROM Books WHERE Title LIKE '%Harry%';

-- 7. BETWEEN operator
SELECT * FROM Books WHERE PublishedYear BETWEEN 1990 AND 2000;

-- 8. ORDER BY ascending (default)
SELECT * FROM Members ORDER BY Name;

-- 9. ORDER BY descending
SELECT * FROM Books ORDER BY PublishedYear DESC;

-- 10. LIMIT rows
SELECT * FROM Borrowing LIMIT 3;

-- 11. Using aliasing
SELECT Title AS Book_Title, PublishedYear AS Year FROM Books;

-- 12. DISTINCT values
SELECT DISTINCT Country FROM Authors;
