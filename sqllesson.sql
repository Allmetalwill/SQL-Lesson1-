Create Database Shop

 CREATE TABLE product 
(
   ProductID INT NOT NULL AUTO_INCREMENT,
  Title VARCHAR(100) NOT NULL,
   PriceInPence   INT NOT NULL,
   SKU           CHAR(8) NOT NULL,
   DepartmentId  INT NOT NULL,
   
   PRIMARY KEY (ProductID),
   );
   
   CREATE TABLE customers
   (
   CustomerName  VARCHAR(100) NOT NULL,
   PhoneNumber INT NOT NULL,
   CustomerEmail CHAR (8) NOT NULL,
   
PRIMARY KEY (CustomerName),
   FOREIGN KEY (ProductID) REFERENCES product (ProductID) 
   );
   
   CREATE TABLE headertable
   (
    DateOfOrder INT NOT NULL,
    OrderCondition VARCHAR(100) NOT NULL, 

   
   PRIMARY KEY (CurrentState),
   FOREIGN KEY (ProductID)
   );
   
   CREATE TABLE detail
   (
   
   