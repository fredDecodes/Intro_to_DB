# Let's Build Your Database: Your Gateway to Data Adventure!
import mysql.connector
from mysql.connector import Error
import os

db_user = os.environ.get("DB_USER")
db_password = os.environ.get("DB_PASS")

my_db = mysql.connector.connect(
    host="localhost",
    user=db_user,
    password=db_password,
)

my_cursor = my_db.cursor()

try:
    my_cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully!")
except mysql.connector.Error as e:
    print(f"Error creating database: {e}")

