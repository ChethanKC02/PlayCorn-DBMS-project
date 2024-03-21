CREATE TABLE Movies (
    MovieID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    ReleaseDate DATE NOT NULL,
    Genre VARCHAR(50),
    Runtime INT NOT NULL,
    Rating DECIMAL(3,1),
    DirectorID INT NOT NULL,
    ActorID INT NOT NULL,
    Language VARCHAR(50),
    CONSTRAINT fk_director FOREIGN KEY (DirectorID) REFERENCES Directors(DirectorID),
    CONSTRAINT fk_actor FOREIGN KEY (ActorID) REFERENCES Actors(ActorID)
);
