-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 library.db
-- 2. Load this script: .read code.sql
-- 3. Exit SQLite: .exit
-- Question 1
-- SELECT Books.title, Members.name, Loans.loan_date
-- FROM Books 
-- LEFT JOIN Loans ON Books.id = Loans.book_id
-- LEFT JOIN Members ON Loans.member_id = Members.id
-- Question 2 
-- SELECT Books.title, Loans.id 
-- FROM Books LEFT JOIN Loans
-- ON Loans.id = Books.id;


-- write your sql code here
