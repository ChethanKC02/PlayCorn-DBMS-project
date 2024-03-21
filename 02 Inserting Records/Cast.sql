-- Before Insertion:
-- +---------+---------+---------+------------------+
-- | CastID  | MovieID | ActorID |       Role       |
-- +---------+---------+---------+------------------+
-- |         |         |         |                  |
-- +---------+---------+---------+------------------+

INSERT INTO Cast (CastID, MovieID, ActorID, Role) VALUES
(1, 1, 1, 'Lead Actor'),
(2, 1, 10, 'Lead Actress'),
(3, 2, 2, 'Lead Actor'),
(4, 2, 11, 'villain'),
(5, 2, 12, 'Lead Actress'),
(6, 3, 3, 'Lead Actor'),
(7, 3, 13, 'Lead Actress'),
(8, 4, 14, 'Lead Actor'),
(9, 4, 4, 'Lead Actress'),
(10, 4, 15, 'villain'),
(11, 5, 16, 'villain'),
(12, 5, 5, 'Lead Actor'),
(13, 6, 6, 'Lead Actor'),
(14, 6, 17, 'Lead Actress'),
(15, 6, 18, 'villain'),
(16, 6, 19, 'Narrator'),
(17, 7, 6, 'Lead Actor'),
(18, 7, 17, 'Lead Actress'),
(19, 7, 20, 'villain'),
(20, 7, 22, 'Narrator'),
(21, 8, 7, 'Lead Actor'),
(22, 8, 21, 'villain'),
(23, 8, 22, 'police officer'),
(24, 9, 22, 'Lead Actor'),
(25, 9, 23, 'Lead Actress'),
(26, 9, 24, 'Lead Actress'),
(27, 9, 25, 'villain'),
(28, 10, 8, 'Lead Actor'),
(29, 10, 23, 'Lead Actress'),
(30, 10, 24, 'Lead Actress'),
(31, 10, 25, 'villain'),
(32, 11, 9, 'Lead'),
(33, 11, 26, 'Lead Actress'),
(34, 11, 27, 'Supporting role'),
(35, 11, 28, 'Swamiji'),
(36, 12, 9, 'Main Role'),
(37, 12, 29, 'Main roles Friend 1'),
(38, 12, 30, 'Main roles Friend 2'),
(39, 12, 31, 'Lead Actress'),
(40, 12, 32, 'Professor'),
(41, 12, 33, 'Supporting Role');

-- After Insertion:
-- +---------+---------+---------+-----------------------+
-- | CastID  | MovieID | ActorID |         Role          |
-- +---------+---------+---------+-----------------------+
-- |    1    |    1    |    1    |      Lead Actor       |
-- |    2    |    1    |    10   |     Lead Actress      |
-- |    3    |    2    |    2    |      Lead Actor       |
-- |    4    |    2    |    11   |        villain        |
-- |    5    |    2    |    12   |     Lead Actress      |
-- |    6    |    3    |    3    |      Lead Actor       |
-- |    7    |    3    |    13   |     Lead Actress      |
-- |    8    |    4    |    14   |      Lead Actor       |
-- |    9    |    4    |    4    |     Lead Actress      |
-- |    10   |    4    |    15   |        villain        |
-- |    11   |    5    |    16   |        villain        |
-- |    12   |    5    |    5    |      Lead Actor       |
-- |    13   |    6    |    6    |      Lead Actor       |
-- |    14   |    6    |    17   |     Lead Actress      |
-- |    15   |    6    |    18   |        villain        |
-- |    16   |    6    |    19   |       Narrator        |
-- |    17   |    7    |    6    |      Lead Actor       |
-- |    18   |    7    |    17   |     Lead Actress      |
-- |    19   |    7    |    20   |        villain        |
-- |    20   |    7    |    22   |       Narrator        |
-- |    21   |    8    |    7    |      Lead Actor       |
-- |    22   |    8    |    21   |        villain        |
-- |    23   |    8    |    22   |    police officer    |
-- |    24   |    9    |    22   |      Lead Actor       |
-- |    25   |    9    |    23   |     Lead Actress      |
-- |    26   |    9    |    24   |     Lead Actress      |
-- |    27   |    9    |    25   |        villain        |
-- |    28   |    10   |    8    |      Lead Actor       |
-- |    29   |    10   |    23   |     Lead Actress      |
-- |    30   |    10   |    24   |     Lead Actress      |
-- |    31   |    10   |    25   |        villain        |
-- |    32   |    11   |    9    |          Lead         |
-- |    33   |    11   |    26   |     Lead Actress      |
-- |    34   |    11   |    27   |    Supporting role    |
-- |    35   |    11   |    28   |        Swamiji        |
-- |    36   |    12   |    9    |       Main Role       |
-- |    37   |    12   |    29   |  Main roles Friend 1 |
-- |    38   |    12   |    30   |  Main roles Friend 2 |
-- |    39   |    12   |    31   |     Lead Actress      |
-- |    40   |    12   |    32   |       Professor       |
-- |    41   |    12   |    33   |    Supporting Role    |
-- +---------+---------+---------+-----------------------+
