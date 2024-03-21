CREATE TABLE Reviews (
    ReviewID INT PRIMARY KEY,
    MovieID INT,
    ReviewerName VARCHAR(100),
    ReviewDate DATE,
    Rating INT,
    Comment TEXT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);