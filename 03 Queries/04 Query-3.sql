-- Retrieve actors who appeared in movies directed by Prashanth Nee-- Retrieve movies directed by Prashanth Neel with a rating above 8.5
SELECT Title
FROM Movies
WHERE DirectorID IN (
    SELECT DirectorID
    FROM Directors
    WHERE FirstName = 'Prashanth' AND LastName = 'Neel'
) AND Rating > 8.5;


-- Output
-- +-----------------------+
-- |        Title          |
-- +-----------------------+
-- |   K.G.F: Chapter 1    |
-- |   K.G.F: Chapter 2    |
-- +-----------------------+

