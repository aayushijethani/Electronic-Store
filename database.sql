mysql> CREATE DATABASE PROJECT;
mysql> USE PROJECT

mysql> CREATE TABLE CARD_DETAILS (
    -> AMOUNT INT(10),
    -> CARD_USERNAME VARCHAR(30) UNIQUE NOT NULL,
    -> CARD_TYPE VARCHAR(20),
    -> CVV INT(4) UNIQUE NOT NULL,
    -> EXPIRY_DATE  VARCHAR(10),
    -> CARD_NUMBER BIGINT(20) NOT NULL);

mysql> CREATE TABLE CUSTOMER (
    -> USERNAME VARCHAR(40) PRIMARY KEY,
    -> PASSWORD VARCHAR(20) NOT NULL,
    -> FIRST_NAME VARCHAR(20),
    -> LAST_NAME VARCHAR(20),
    -> ADDRESS VARCHAR(40),
    -> CITY VARCHAR(25),
    -> ZIPCODE INT(7),
    -> MOBILE BIGINT(12),
    -> EMAIL VARCHAR(30));

mysql> CREATE TABLE ELECTRONIC_ITEM(
    -> ID INT(20) PRIMARY KEY,
    -> NO_OF_ITEMS INT(20),
    -> ITEM_NO INT(20),
    -> ITEM_NAME VARCHAR(20),
    -> COMPANY VARCHAR(30),
    -> PRICE INT(20),
    -> TYPE VARCHAR(30));

mysql> CREATE TABLE SHOPPING_BASKET(
    -> USERNAME VARCHAR(40) PRIMARY KEY,
    -> ITEM_NO INT(20),
    -> PRICE INT(20),
    -> N INT(30));

mysql> CREATE TABLE USER (
    -> USERNAME VARCHAR(40) PRIMARY KEY,
    -> PASSWORD VARCHAR(20) NOT NULL);

mysql> INSERT INTO ELECTRONIC_ITEM
    -> (1,100,1,”Laptop”,”HP”,60000,”i5”),
    -> (2,150,2,”Mobile”,”One Plus”,40000,”9R 128GB 8GB Ram”),
    -> (3,100,3,”Television”,”HP”,60000, ”43 inch”),
    -> (4,200,4,”Camera”,”Sony”,38990, ”D56000 18-55mm”),
    -> (5,300,5,”Pendrive”,”Nikon”,52000, ”64GB”),
    -> (6,102,6,”TAB”,”APPLE”,45000,”touch screen”),
    -> (7,100,7,”PRINTER”,”SAMSUNG”,45000,”LASER”),
    -> (8,104,8,”HARD DISK”,”HP”,20000,”1TB”),
    -> (9,107,9,”MOUSE”,”HP”,500,”OPTICAL”),
    -> (10,108,10,”KEYBOARD”,”APPLE”,4500,”BLACK),
    -> (11,110,11,”Speaker”,”Samsung”,4500,”Stereo”),
    -> (12,500,12,”POWER BANK”,”HP”,2000,”1TB”),
    -> (13,300,13,”Memory Card”,”Samsung”,419,”32GB),
    -> (14,350,14,”Headphone”,”Boat”,1599,”wireless”),
    -> (15,400,15,”Laptop Charger”,”HP”,1500,”65W”);
