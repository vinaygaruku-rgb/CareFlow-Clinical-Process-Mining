
-- CareFlow: Clinical Activity Analysis

SELECT
    activity,
    COUNT(*) AS event_count,
    COUNT(DISTINCT case_id) AS patient_count
FROM `careflow-512717.careflow.raw_events`
GROUP BY activity
ORDER BY event_count DESC;
