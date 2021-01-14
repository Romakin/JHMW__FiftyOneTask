SELECT O.product_name AS PRODUCT, O.amount as COUNT FROM 
ORDERS O JOIN CUSTOMERS C 
ON O.customer_id = C.id
WHERE upper(C.name) LIKE '%ALEXEY%';