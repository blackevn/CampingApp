--@BLOCK
CREATE TABLE USERS(

    USERID INT AUTO_INCREMENT PRIMARY KEY ,
    USERNAME VARCHAR(30),
    USERPASS VARCHAR(128),
    AGE INT,
    ORIGIN VARCHAR(128),
    EMAIL VARCHAR(128)
       
);

--@BLOCK
DESC USERS

--@BLOCK
DROP TABLE USERS

--@BLOCK
ALTER TABLE USERS
ADD EMAIL VARCHAR(128);

--@BLOCK 
SHOW DATABASES;

--@BLOCK
USE USER_INFO;

--@BLOCK
USE USERS;

--@BLOCK
SHOW TABLES;

--@BLOCK
SELECT * FROM USERS

--@BLOCK
DELETE FROM USERS
WHERE USERID = 18