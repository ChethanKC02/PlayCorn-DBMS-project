-- Before Insertion:
-- +---------+--------------------------------+-------------+--------+---------+-------+-------------+---------+-----------+
-- | MovieID |             Title              | ReleaseDate | Genre  | Runtime | Rating| DirectorID | ActorID |  Language |
-- +---------+--------------------------------+-------------+--------+---------+-------+-------------+---------+-----------+
-- |         |                                |             |        |         |       |             |         |           |
-- +---------+--------------------------------+-------------+--------+---------+-------+-------------+---------+-----------+

INSERT INTO Movies VALUES
(1, 'Interstellar', '2014-11-07', 'Sci-fi', 169, 8.7, 1, 1, 'English'),
(2, 'Man of Steel', '2013-05-14', 'Action', 143 , 7.1, 1, 2, 'English'),
(3, 'Titanic', '1987-12-19', 'Drama', 194, 7.9, 2, 3, 'English'),
(4, 'Alita: Battle Angel', '2019-02-14', 'Sci-fi', 122, 7.3, 2, 4, 'English'),
(5, 'John Wick', '2014-12-14', 'Action', 101, 7.4, 3, 5, 'English'),
(6, 'K.G.F: Chapter 1', '2017-12-21', 'Action', 155, 8.2, 4, 6, 'Kannada'),
(7, 'K.G.F: Chapter 2', '2013-05-05', 'Action', 168, 8.3, 4, 6, 'Kannada'),
(8, 'Garuda Gamana Vrishabha Vahana', '2021-11-19', 'Action', 161, 8.3, 5, 7, 'Kannada'),
(9, 'Baahubali: The Beginning', '2015-07-10', 'Action', 158, 8.0, 6, 8, 'Telugu'),
(10, 'Baahubali 2: The Conclusion', '2017-04-28', 'Action', 167, 8.2, 6, 8, 'Telugu'),
(11, 'PK', '2014-12-19', 'Drama', 151, 8.1, 7, 9, 'Hindi'),
(12, '3 Idiots', '2009-12-25', 'Comedy', 171, 8.4, 7, 9, 'Hindi');

-- After Insertion:
-- After Insertion:
-- +---------+--------------------------------+-------------+--------+---------+-------+-------------+---------+-----------+
-- | MovieID |             Title              | ReleaseDate | Genre  | Runtime | Rating| DirectorID | ActorID |  Language |
-- +---------+--------------------------------+-------------+--------+---------+-------+-------------+---------+-----------+
-- |    1    |          Interstellar          | 2014-11-07  | Sci-fi |   169   |  8.7  |      1      |    1    |  English  |
-- |    2    |         Man of Steel           | 2013-05-14  | Action |   143   |  7.1  |      1      |    2    |  English  |
-- |    3    |             Titanic            | 1987-12-19  | Drama  |   194   |  7.9  |      2      |    3    |  English  |
-- |    4    |      Alita: Battle Angel       | 2019-02-14  | Sci-fi |   122   |  7.3  |      2      |    4    |  English  |
-- |    5    |           John Wick            | 2014-12-14  | Action |   101   |  7.4  |      3      |    5    |  English  |
-- |    6    |        K.G.F: Chapter 1        | 2017-12-21  | Action |   155   |  8.2  |      4      |    6    |  Kannada  |
-- |    7    |        K.G.F: Chapter 2        | 2013-05-05  | Action |   168   |  8.3  |      4      |    6    |  Kannada  |
-- |    8    | Garuda Gamana Vrishabha Vahana| 2021-11-19  | Action |   161   |  8.3  |      5      |    7    |  Kannada  |
-- |    9    |   Baahubali: The Beginning    | 2015-07-10  | Action |   158   |  8.0  |      6      |    8    |   Telugu  |
-- |   10    |  Baahubali 2: The Conclusion  | 2017-04-28  | Action |   167   |  8.2  |      6      |    8    |   Telugu  |
-- |   11    |               PK               | 2014-12-19  | Drama  |   151   |  8.1  |      7      |    9    |   Hindi   |
-- |   12    |            3 Idiots            | 2009-12-25  | Comedy |   171   |  8.4  |      7      |    9    |   Hindi   |
-- +---------+--------------------------------+-------------+--------+---------+-------+-------------+---------+-----------+
