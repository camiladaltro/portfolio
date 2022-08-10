CREATE TABLE stores (
  Store_Id INT,
  Store_Area INT,
  Items_Available INT,
  Daily_Customer_Count INT,
  Store_Sales INT
);

copy Stores FROM '/home/oem/Downloads/Stores.csv' DELIMITER ',' CSV HEADER;
