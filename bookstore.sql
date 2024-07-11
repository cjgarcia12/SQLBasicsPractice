-- July 11, 2024 3:39:37 PM
CREATE TABLE Bookstore (
	BookID INT,
	Title VARCHAR,
	Author VARCHAR,
	PublicationYear INT,
	Price FLOAT
)

-- July 11, 2024 3:50:54 PM
INSERT INTO Bookstore (BookID, Title, Author, PublicationYear, Price)
VALUES
(1, 'The Art of Programming', 'Dondald Knuth', 1968, 59.99),
(2, 'Clean Code', 'Robert C. Martin', 2008, 39.99),
(3, 'Introduction to Algorithms', 'Thomas H. Cormen', 1990, 89.99),
(4, 'Design Patters', 'Erich Gamma', 1994, 49.99),
(5, 'Effective Java', 'Joshua Bloch', 2001, 45.99)

-- July 11, 2024 3:53:46 PM
SELECT * FROM Bookstore

-- July 11, 2024 3:54:38 PM
SELECT * FROM Bookstore
WHERE PublicationYear > 2000

-- July 11, 2024 3:56:47 PM
SELECT * FROM Bookstore
WHERE Author = 'Thomas H. Cormen'

-- July 11, 2024 3:58:19 PM
UPDATE Bookstore
SET Price == 109.99
WHERE BookID = 2

-- July 11, 2024 4:00:02 PM
DELETE FROM Bookstore
WHERE BookID = 4