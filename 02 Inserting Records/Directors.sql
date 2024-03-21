-- Before Insertion:
-- +-------------+--------------+-------------+
-- | DirectorID  |  FirstName   |  LastName   |
-- +-------------+--------------+-------------+
-- |             |              |             |
-- +-------------+--------------+-------------+

INSERT INTO Directors (DirectorID, FirstName, LastName) VALUES
(1, 'Christopher', 'Nolan'),
(2, 'James', 'Cameron'),
(3, 'Chad', 'Stahelski'),
(4, 'Prashanth', 'Neel'),
(5, 'Rishab', 'Shetty'),
(6, 'S.S', 'Rajamouli'),
(7, 'Rajkumar', 'Hirani');

-- After Insertion:
-- +-------------+--------------+-------------+
-- | DirectorID  |  FirstName   |  LastName   |
-- +-------------+--------------+-------------+
-- |      1      |  Christopher |    Nolan    |
-- |      2      |     James    |   Cameron   |
-- |      3      |     Chad     |  Stahelski  |
-- |      4      |   Prashanth  |     Neel    |
-- |      5      |    Rishab    |    Shetty   |
-- |      6      |      S.S     |  Rajamouli  |
-- |      7      |   Rajkumar   |   Hirani    |
-- +-------------+--------------+-------------+
