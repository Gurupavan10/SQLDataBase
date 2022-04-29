create table Product(id number, name varchar(30), manufacture varchar(30), description varchar(100), stock_numbers number);

ALTER TABLE Product 
ADD CONSTRAINT pk_procuct PRIMARY KEY (id);
