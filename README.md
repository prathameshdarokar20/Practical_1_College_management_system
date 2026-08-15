# Project-1
SQL program is used to create and manage tables.
Such as here we created related to departments, students, courses and enrollment and I created databased on my name by using syntax create "CREATE prathamesh" to make a new database and "USE prathamesh" to use the created database.
In this project first, the department table is created with dept_id and dept_name, where dept_id is the PRIMARY KEY and dept_name is UNIQUE (Can't repeat name) and NOT NULL (Value cannot be zero).
After that, the student2 table is created to store student details such as roll number, name, email, Aadhar number and department ID.
The FOREIGN KEY is used to connect the student with the department. The course2 table stores course details and is also connected to the department table using a foreign key.
Finally, the enrollment table stores student course details along with semester and grade. The CHECK CONSTRAINT is used to keep the semester between 1 and 8, while the PRIMARY and FOREIGN KEYS maintain relationships between the tables.
The INSERT INTO command is used to add valurd into tables and the SELECT command is used to display the stored data.
Overall, these commands demonstrate table creation, data insertion, constraints and relationships between different tables in SQL.
