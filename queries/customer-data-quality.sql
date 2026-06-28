-- Customer Master Data Completeness

SELECT
    customer_id,
    customer_name
FROM customer_master
WHERE vat_number IS NULL;

-- Business Question:
-- Which customers have incomplete master data?

-- Business Value:
-- Improves reporting accuracy and compliance.
