SELECT
    product_id,
    COUNT(*) AS issue_count
FROM product_errors
GROUP BY product_id
ORDER BY issue_count DESC;
