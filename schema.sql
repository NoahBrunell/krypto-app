CREATE TABLE transactions(
    id INT PRIMARY KEY NOT NULL,
    symbol text NOT NULL,
    units int NOT NULL,
    purchasePrice float NOT NULL,
    purchaseTimestamp timestamp DEFAULT now()
)