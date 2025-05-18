-- Active: 1747545100595@@127.0.0.1@5432@ph
SELECT * from person2

ALTER Table person2 
    add COLUMN email VARCHAR(25) ;


INSERT INTO person2(id, user_name, age, email) values(4, 'ghosh', 30, 'showrov@gmail.com')

ALTER Table person2 
    DROP COLUMN email

ALTER Table person2
    RENAME COLUMN user_name to name

ALTER TABLE person2
    alter COLUMN name type VARCHAR(50)



Alter Table person2
    alter COLUMN age set not NULL


Alter Table person2
    alter COLUMN age DROP not NULL


alter Table person2
    ADD constraint unique_person2_age UNIQUE(age)