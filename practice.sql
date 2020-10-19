SELECT * FROM people;
SELECT first_name FROM people;


SELECT 'Hello, World!';
SELECT first_name FROM people;
SELECT last_name FROM people;
SELECT first_name, last_name FROM people;
SELECT last_name, first_name FROM people;
SELECT * FROM people;
SELECT first_name, state, company FROM people;
SELECT company, first_name, quiz_points FROM people;


SELECT * FROM people WHERE state='CA';
SELECT * FROM people WHERE state='FL';
SELECT * FROM people WHERE state='WA';
SELECT * FROM people WHERE state='NY';
SELECT * FROM people WHERE shirt_or_hat='NY';
SELECT * FROM people WHERE shirt_or_hat='hat';
SELECT first_name, last_name 
    FROM people 
    WHERE shirt_or_hat='shirt';
SELECT first_name, last_name, shirt_or_hat 
    FROM people 
    WHERE shirt_or_hat='shirt';


