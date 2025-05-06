SELECT 
  LPAD(TO_VARCHAR(id), 4, '0') AS ID
  CAMPO_A,
  CAMPO_B
FROM 
  {{ source('fivetran', 'TEST_DATA') }};    