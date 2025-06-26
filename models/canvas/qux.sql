WITH orders AS (
  /* Order overview data mart, offering key details for each order inlcluding if it's a customer's first order and a food vs. drink item breakdown. One row per order. */
  SELECT
    *
  FROM {{ ref('jaffle_shop', 'orders') }}
), qux_sql AS (
  SELECT
    *
  FROM orders
)
SELECT
  *
FROM qux_sql