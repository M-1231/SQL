
# Q.6 
# A cursor and an execute method are two concepts related to SQL programming. 
# A cursor is a temporary workspace that is allocated by the database server when a SQL statement is executed.
# The execute method can be called with a cursor object as an argument, or it can be a method of the cursor object itself, depending on the programming language and the database connector.

import mysql.connector
mydb = mysql.connector.connect(
  host="localhost",
  user="abc",
  password="password"
)
mycursor = mydb.cursor()
mycursor.execute("CREATE DATABASE TEST1")
for i in mycursor:
  print(i)