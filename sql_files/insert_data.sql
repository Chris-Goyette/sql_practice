/*

This code is how you insert data into tabels

INSERT INTO <table_name> (<column_1>, <column_2>, <column_3>...)
VALUES (<value_1>, <value_2>, <value_3>...)
        (<value_1>, <value_2>, <value_3>...)
        (<value_1>, <value_2>, <value_3>...)

*/

INSERT INTO pets (pet_name, pet_type, sex, age)
VALUES ('Pepper', 'cat', 'F', 12),
        ('Leo', 'cat', 'F', 17),
        ('King', 'dog', 'M', 10);