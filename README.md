#Katie Shen
#The bookstore holds books on literary fiction, politics, satire, and textbooks.

#Instructions to create the database:
sqlite3 bookstore.db 
.read createTables.sql
.read insertRows.sql

#instructions to run the python program:
#The python program takes user input and finds a book given the author.

python3 bookstore_cli.py

# press 'enter'
# press '0'
# enter an author name (ex. Voltaire)
# the program will return the title of the book and the author's name

