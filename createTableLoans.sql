CREATE TABLE Loans(
                   loan_id int PRIMARY KEY,
                   book_id int ,
                   member_id int ,
                   loan_date date,
                   return_date date,
                   FOREIGN KEY(book_id) REFERENCES Books(book_id),
				   FOREIGN KEY(member_id) REFERENCES Members(member_id)

);