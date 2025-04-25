
SELECT
    CustomerID,
    FIrstName,
    lastname,
    Email,
    Phone,
    Address,
    City,
    State,
    ZipCode,
    Updated_at,
    CONCAT(FirstName, ' ', LastName) AS CustomerName,
    current_timestamp() as last_update
FROM {{source('l1_landing','CUSTOMERS')}}
