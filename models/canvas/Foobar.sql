WITH customers AS (
  SELECT
    *
  FROM {{ ref('jaffle_shop', 'customers') }}
), foobar_sql AS (
  SELECT
    *
  FROM customers
)
SELECT
  *
FROM foobar_sql