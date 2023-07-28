#Q.1 A database is an organized collection of data that can be easily accessed and managed by a computer system. There are different types of databases, but the most common ones are SQL and NoSQL databases
# SQL databases are relational, which means they use tables to organize data into rows and columns. NoSQL databases are non-relational, which means they can use various formats to store data, such as documents, key-value pairs, graphs, or wide-column stores.
# SQL databases have a fixed or predefined schema, which means the structure of the data must be defined before inserting or querying it. NoSQL databases have a dynamic schema, which means the data can have different structures and fields without affecting the database.
# SQL databases use a powerful language called Structured Query Language (SQL) to define and manipulate the data. NoSQL databases use different languages or methods to query the data, depending on the type of database. For example, MongoDB uses a document-oriented query language, while Neo4j uses a graph-based query language.
# SQL databases are vertically scalable, which means they can handle more load by increasing the resources of a single server, such as RAM, CPU, or SSD. NoSQL databases are horizontally scalable, which means they can handle more load by adding more servers or nodes to the database cluster. This makes NoSQL databases more suitable for large or ever-changing data sets.
# SQL databases follow ACID properties (Atomicity, Consistency, Isolation, and Durability), which ensure that the transactions are reliable and consistent. NoSQL databases follow CAP theorem (Consistency, Availability, and Partition tolerance), which trade off some consistency for higher availability and scalability.

#Q.2 Data definition language (DDL) is a computer language used to create and modify the structure of database objects in a database1
    
    #CREATE: This command is used to create a new database object, such as a table, an index, a view, etc.

    CREATE DATABASE CLASS;
    CREATE TABLE CLASS.STUDENT (stu_id INT, stu_name VARCHAR(20), age INT);
    #DROP: This command is used to delete an existing database object, such as a table, an index, a view, etc. 
     DROP TABLE STUDENT; 
     #ALTER: This command is used to modify the structure or properties of an existing database object, such as adding or deleting a column, changing the data type, renaming the object, etc. 
    CREATE TABLE CLASS.STUDENT1 (stu_id INT, stu_name VARCHAR(20), age INT);
    ALTER TABLE STUDENT1 ADD email VARCHAR(30);
     #TRUNCATE: This command is used to remove all the data from an existing table, but not the table itself. This command is faster than deleting all the rows using the DELETE command. 
    TRUNCATE TABLE STUDENT1;
 #Q.3 DML stands for data manipulation language, which is a computer language used to insert, update, delete, and query data in a database.
      # INSERT: This command is used to add new data to a table in a database.
      INSERT INTO STUDENT VALUES (101, 'John', 20, 'john@gmail.com'); 
      INSERT INTO STUDENT VALUES (102, 'Tony', 22, 'tony@gmail.com'); 

      #UPDATE: This command is used to modify existing data in a table in a database. 
      UPDATE STUDENT SET age = 21 WHERE stu_id = 101;
      #DELETE: This command is used to remove existing data from a table in a database.
      DELETE FROM STUDENT WHERE stu_id = 101;

  #Q.4 DQL statements are used for performing queries on the data within schema objects.
    # Select command is used to retrieve data from the database.    
     SELECT * FROM STUDENT;
     SELECT stu_id,stu_name FROM STUDENT WHERE age =22;
   #Q.5 A primary key and a foreign key are two types of keys that are used to create and maintain relationships between tables in a relational database  
   #    A primary key is a key that ensures that each row in a table has a unique identifier. A primary key cannot have null or duplicate values. A table can have only one primary key, which can be either a single column or a combination of columns.
   #    A foreign key is a key that references the primary key of another table. A foreign key establishes a link between two tables and enforces referential integrity, which means that the values in the foreign key column must match the values in the referenced primary key column or be null. A table can have more than one foreign key, and each foreign key can reference a different table

   #Q.7 The execute method can be called with a cursor object as an argument, or it can be a method of the cursor object itself, depending on the programming language and the database connector.FROM: This clause specifies the tables or views that are involved in the query. It also includes any JOIN operations that combine data from multiple sources. The FROM clause is evaluated first to determine the source and structure of the data.
   #     WHERE: This clause filters the data based on some conditions. It is applied to each row of the data obtained from the FROM clause and eliminates any rows that do not satisfy the conditions.
   #     GROUP BY: This clause groups the data into subsets based on some criteria. It is used to perform aggregate functions such as SUM, COUNT, AVG, etc. on each group of data. The GROUP BY clause is applied after the WHERE clause and before the SELECT clause.
   #     HAVING: This clause filters the data based on some conditions that involve aggregate functions. It is similar to the WHERE clause, but it is applied to the groups of data obtained from the GROUP BY clause, not to individual rows.
   #     SELECT: This clause specifies the columns or expressions that are displayed in the query result. It can also include aliases, functions, or calculations on the data. The SELECT clause is evaluated after the GROUP BY and HAVING clauses and determines what data is shown in the output.
   #     DISTINCT: This keyword eliminates any duplicate rows from the query result. It is applied after the SELECT clause and before the ORDER BY clause.
   #     ORDER BY: This clause sorts the data in ascending or descending order based on some criteria. It is applied after the DISTINCT keyword and before the LIMIT clause.
   #     LIMIT: This clause limits the number of rows returned by the query. It is applied after the ORDER BY clause and determines how many rows are shown in the output.

