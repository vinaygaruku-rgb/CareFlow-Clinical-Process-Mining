SELECT
  COUNT(*) AS total_events,
  COUNT(DISTINCT case_id) AS unique_patients,
  COUNT(DISTINCT activity) AS unique_activities,
  COUNTIF(case_id IS NULL) AS missing_case_ids,
  COUNTIF(activity IS NULL) AS missing_activities,
  COUNTIF(timestamp IS NULL) AS missing_timestamps,
  MIN(timestamp) AS first_event,
  MAX(timestamp) AS last_event
FROM `careflow-512717.careflow.raw_events`;
