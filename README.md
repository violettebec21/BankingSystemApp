# BankingSystemApp

## Tasks/ System Design:
----------------------------------------------------------------------------
* System allows for users and user accounts. 
* A user can have as many accounts as they want.
* A user can create and delete accounts.
* A user can deposit and withdraw from accounts.
* An account cannot have less than $100 at any time in an account.
* A user cannot withdraw more than 90% of their total balance from an account in a single transaction.
* A user cannot deposit more than $10,000 in a single transaction.

## Notes:
----------------------------------------------------------------------------
* We're less worried about UI and more about coding style, design and tests/testability.
* Don't worry about a real database. 
* Feel free to fake it with in-memory data structures.

 ## Steps to complete:
 1. Create a MySQL Database called `accounts`.
 2. Create a table inside of the database to hold individual user info--I called the table `users`.
 3. Have the users table have each of the following columns: id, account_type, account minimum, created_at, total_balance
 4. Pre-populate the database with 5 user accounts to start (mock data).
 