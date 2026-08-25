The database is designed using normalization to keep the data organized and avoid unnecessary duplication.
1NF (First Normal Form) is followed by keeping each column atomic, meaning every field contains a single value and there are no repeating groups.
2NF (Second Normal Form) is mainly applied in the enrollment table, where the primary key is a combination of roll_no, course_id, and semester; the table stores attributes that depend on the complete key.
3NF (Third Normal Form) is followed by separating related information into different tables such as department, course2, faculty, and enrollment, so non-key attributes depend only on their respective primary keys.
Foreign keys are used to connect these tables and maintain referential integrity.
The UNIQUE constraint on dept_name also prevents duplicate department names, while the CHECK constraint on semester ensures that only valid semester values from 1 to 8 are stored.
Overall, normalization helps reduce data redundancy, prevent update anomalies, and make the database easier to maintain.
