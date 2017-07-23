CREATE DATABASE MY_ADI;  
CREATE TABLE myfriends(                                                                                                                
    -> last_name VARCHAR(15) NOT NULL,                                                                                                                   
    -> FIRST_name VARCHAR(15) NOT NULL,                                                                                                                  
    -> MIDDLE_name VARCHAR(15) NOT NULL,                                                                                                                 
    -> AGE INT,                                                                                                                                          
    -> SEX VARCHAR(1),                                                                                                                                   
    -> JOB VARCHAR(10),                                                                                                                                  
    -> ADHAR_NO INT,                                                                                                                                     
    -> CITY VARCHAR(15),                                                                                                                                 
    -> STATE VARCHAR(15),                                                                                                                                
    -> COUNTRY VARCHAR(15));

CREATE DATABASE ADIS; 
 CREATE TABLE MYFRIENDS( LASTNAME VARCHAR(15) NOT NULL, FIRSTNAME VARCHAR(15) NOT NULL, AGE INT); 
 INSERT INTO MYFRIENDS VALUES('SEN','ADI',21);
 Field     | Type        | Null | Key | Default | Extra |                                                                                               
+-----------+-------------+------+-----+---------+-------+                                                                                               
| LASTNAME  | varchar(15) | NO   |     | NULL    |       |                                                                                               
| FIRSTNAME | varchar(15) | NO   |     | NULL    |       |                                                                                               
| AGE       | int(11)     | YES  |     | NULL    |         

SELECT * FROM MYFRIENDS; 
+----------+-----------+------+                                                                                                                          
| LASTNAME | FIRSTNAME | AGE  |                                                                                                                          
+----------+-----------+------+                                                                                                                          
| SEN      | ADI       |   21 |                                                                                                                          
+----------+-----------+------+    
SELECT LASTNAME,AGE FROM MYFRIENDS;   
| LASTNAME | AGE  |                                                                                                                                      
+----------+------+                                                                                                                                      
| SEN      |   21 |   


SELECT HELLO.LASTNAME,BYE.LASTNAME FROM HELLO,BYE WHERE (HELLO.AGE=BYE.AGE); 

 ALTER TABLE HELLO ADD ROLLNUMBER SMALLINT UNSIGNED;
SELECT * FROM HELLO;                                                                                                                      
+----------+------+------------+                                                                                                                         
| LASTNAME | AGE  | ROLLNUMBER |                                                                                                                         
+----------+------+------------+                                                                                                                         
| ADI      |   21 |       NULL |                                                                                                                         
+----------+------+------------+ 

ALTER TABLE HELLO DROP COLUMN ROLLNUMBER;

 SELECT * FROM HELLO;                                                                                                                      
+----------+------+                                                                                                                                      
| LASTNAME | AGE  |                                                                                                                                      
+----------+------+                                                                                                                                      
| ADI      |   21 |                                                                                                                                      
+----------+------+        