CREATE TABLE friends (
	id INTEGER,
	name TEXT,
  birthday DATE
 );

SELECT * FROM friends;
 
 ALTER TABLE friends
 ADD email TEXT;
 
SELECT * FROM friends;

 INSERT INTO friends (id, name, birthday, email)	
 VALUES (1, 'Jane Doe', 'May 30th, 1990', 'jane@codecademy.com');
 
 INSERT INTO friends (id, name , birthday, email)
 VALUES (2, 'Tyler Garza', 'January 9th, 1999', 'tyler@garza.com');
 
 INSERT INTO friends (id, name , birthday, email)
 VALUES (3, 'Cody Lawson', 'January 11th, 1999', 'cody@lawson.com');
 
SELECT * FROM friends;

 UPDATE friends 
 SET name = 'Jane Smith'
 WHERE id = 1;
 
SELECT * FROM friends;

 DELETE FROM friends
 WHERE id = 1;
 
SELECT * FROM friends;