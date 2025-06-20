# **📚 Library Management System (SQL)**

---
A structured and relational database project built using **SQL**, designed to manage a library system. It includes tables for books, authors, members, and loans — plus automated triggers and stored procedures for smart functionality.
---

##**✨ Features**

* ✅ **CRUD Operations**: Create, read, update, and delete records for books, members, and loans  
* ✅ **Relational Integrity**: Foreign key constraints between tables (e.g., authors to books, books to loans)  
* ✅ **Triggers**: Auto-update book availability on loan insert or delete  
* ✅ **Stored Procedures**: List all currently available books with one call  
* ✅ **Views**: Show loan counts per member  
* ✅ **Indexes**: Improve search performance on members' last names  
* ✅ **Advanced Queries**: Subqueries, joins, wildcards, grouping with rollup, and filtering using `AND`, `OR`, `NOT`
---
##**🛠️ Tech Stack**

* **Language**: SQL (MySQL syntax)
* **Database Engine**: MySQL or compatible
* **Tools Used**: MySQL Workbench / phpMyAdmin / command-line SQL client
---
##**📦 Setup & Installation**

1. **Clone the repository** (or copy the SQL file into your preferred SQL environment)

   ```bash
   git clone https://github.com/YourUsername/library-database.git
   cd library-database
   ```

2. **Run the SQL script**

   Paste or import the full SQL file into your SQL client (e.g., MySQL Workbench), then execute all statements to:

   * Create tables  
   * Insert sample data  
   * Add constraints, triggers, stored procedures, and views

> ✅ **Note**: Make sure your SQL engine supports triggers and stored procedures (MySQL 5.7+ recommended).
---
##**🧠 How It Works**

* Books and authors have a one-to-one relationship  
* Members can borrow multiple books  
* Loans track who borrowed what and when  
* **Triggers**:  
  * Automatically mark books as unavailable after a loan  
  * Restore availability when the loan is deleted  
* **Stored Procedure** `ListAvailableBooks()` lists books marked as available  
* **View** `member_loan_count` shows how many books each member borrowed  
* Sample queries demonstrate sorting, joins, wildcards, rollups, subqueries, and more
---
##**📊 Database Tables**

| Table     | Description                          |
|-----------|--------------------------------------|
| `Authors` | Stores author info (`author_id`, `first_name`, `last_name`) |
| `Books`   | Stores book details and availability |
| `Members` | Stores library member details        |
| `Loans`   | Tracks borrowed books with dates     |
---
##**🚀 Future Enhancements**

* Add fine tracking for late returns  
* Include staff/admin table  
* Build a frontend or API to interact with the database  
* Implement borrowing limits per member  
---
##**🤝 Contributing**

Have suggestions or want to improve it? Contributions are welcome! Feel free to fork the repo or submit issues and pull requests.
