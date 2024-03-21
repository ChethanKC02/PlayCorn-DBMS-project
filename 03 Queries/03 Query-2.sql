-- Retrieve actors who appeared in movies directed by Christopher Nolan
SELECT DISTINCT a.FirstName, a.LastName
FROM Actors a
JOIN Cast c ON a.ActorID = c.ActorID
WHERE c.MovieID IN (
    SELECT m.MovieID
    FROM Movies m
    JOIN Directors d ON m.DirectorID = d.DirectorID
    WHERE d.FirstName = 'Christopher' AND d.LastName = 'Nolan'
);

-- Output:
-- +------------+-----------+
-- |  FirstName | LastName  |
-- +------------+-----------+
-- |  Matthew   | McConaughey |
-- |  Henry     |   Cavill  |
-- |  Rosa      |   Salazar |
-- |  Keanu     |   Reeves  |
-- |  Rishab    |   Shetty  |
-- +------------+-----------+
