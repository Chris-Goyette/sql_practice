/* 

This is how you create a new table: 
- INT is the integer datatype
- AUTO_INCREMENT literally increments your primary key id so you don't have to manually set it yourself. 
- PRIMARY KEY sets that column name as the primary key
- VARCHAR(20) sets the datatype to a string and limits the character count to 20. 
- DEFAULT is what you can set the default value to if you don't have the actual one yet. 

 */ 

CREATE TABLE pets
(
    pet_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    pet_name VARCHAR(20) DEFAULT 'TBD', 
    pet_type VARCHAR(20) NOT NULL 
    sex VARCHAR(20) DEFAULT 'Not Available',
    age INT DEFAULT 'Not Available' 

)