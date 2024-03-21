-- Retrieve actors who appeared in movies directed by Prashanth Neel with a rating above 8.5
SELECT DISTINCT a.FirstName, a.LastName
FROM Actors a
JOIN Cast c ON a.ActorID = c.ActorID
JOIN Movies m ON c.MovieID = m.MovieID
JOIN Directors d ON m.DirectorID = d.DirectorID
WHERE d.FirstName = 'Prashanth' AND d.LastName = 'Neel'
AND m.Rating > 8.5;

-- Output:
-- +------------+-----------+
-- |  FirstName | LastName  |
-- +------------+-----------+
-- |  Yash      |           |
-- |  Srinidhi  | Shetty    |
-- +------------+-----------+
