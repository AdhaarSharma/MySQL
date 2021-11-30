SELECT *
FROM customers
WHERE last_name REGEXP 'e[fmq]'
-- 'field' 'field$' '^field|mac|rose' '^field|mac' '[gim]e'
-- ^ beginning
-- $ end
-- | logical or
-- [abcd]
-- [a-h]