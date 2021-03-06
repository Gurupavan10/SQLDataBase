CREATE TABLE seller
( seller_id number not null,
  seller_name varchar2(50) not null,
  contact_name varchar2(50),
  CONSTRAINT supplier_pk PRIMARY KEY (seller_id)
);

CREATE TABLE products
( product_id number not null,
  supplier_id number not null,
  supplier_name varchar2(50) not null,
  CONSTRAINT fk_seller
    FOREIGN KEY (seller_id)
    REFERENCES seller(seller_id)
    ON DELETE CASCADE
);


CREATE TABLE Transactions
( transcation_id number notnull,
  product_id number not null,
  date datetime notnull,
  seller_id number not null,
  CONSTRAINT fk_transcation_seller(seller_id)
  REFERENCES seller(seller_id)
  ON DELETE CASCADE
);
