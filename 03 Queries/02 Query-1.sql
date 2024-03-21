-- Retrieve movie titles along with their directors' names
SELECT m.Title, d.FirstName, d.LastName
FROM Movies m
JOIN Directors d ON m.DirectorID = d.DirectorID;

-- Output:
-- +---------------------------+--------------+-------------+
-- |           Title           |  FirstName   |  LastName   |
-- +---------------------------+--------------+-------------+
-- |       Interstellar        |  Christopher |    Nolan    |
-- |        Man of Steel       |  Christopher |    Nolan    |
-- |          Titanic          |    James     |   Cameron   |
-- |   Alita: Battle Angel     |    James     |   Cameron   |
-- |         John Wick         |     Chad     |  Stahelski  |
-- | Garuda Gamana Vrishabha.. |   Rishab     |   Shetty    |
-- | Baahubali: The Beginning  |    S.S       | Rajamouli   |
-- | Baahubali 2: The Conclusion|    S.S       | Rajamouli   |
-- |            PK             |  Rajkumar    |   Hirani    |
-- |         3 Idiots          |  Rajkumar    |   Hirani    |
-- +---------------------------+--------------+-------------+
