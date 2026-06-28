-- ===================================================
-- Business Question
-- Which operational sites generate the highest number
-- of ERP data quality issues?
-- ===================================================

SELECT
    site,
    COUNT(*) AS error_count
FROM error_log
GROUP BY site
ORDER BY error_count DESC;

-- Business Insight:
-- The result identifies sites with the highest number
-- of ERP data quality issues, helping prioritize
-- corrective actions and resource allocation.
