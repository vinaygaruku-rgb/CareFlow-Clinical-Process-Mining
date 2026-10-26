# CareFlow Project Progress

## Project Overview
CareFlow is a beginner-level clinical pathway process mining and analytics project using synthetic clinical event data.

## Completed Work

### 1. Data Preparation
- Created the `raw_events` table in Google BigQuery.
- Worked with three fields: `case_id`, `activity`, and `timestamp`.
- Used synthetic event data for analysis.

### 2. Data Quality Checks
- Created a SQL query to count total events, unique patients, and unique activities.
- Checked for missing case IDs, activities, and timestamps.
- Recorded the first and last event timestamps.

### 3. Clinical Activity Analysis
- Created a SQL query to count events and distinct patients by activity.
- Created a SQL query to calculate monthly event counts.

### 4. Power BI Dashboard
- Created KPI cards for unique patients, total events, and unique activities.
- Built charts for clinical activity frequency, patient activity distribution, patient coverage, and event trends over time.

## Current Findings
- Total events: 783
- Unique patients: 100
- Unique activities: 8
- Missing case IDs: 0
- Missing activities: 0
- Missing timestamps: 0

## Next Steps
- Validate the dashboard calculations.
- Explore patient activity sequences and repeated activities.
- Begin basic process mining using Python and PM4Py.
- Document findings and prepare the final project presentation.

## Tools Used
- Google BigQuery
- SQL
- Microsoft Power BI
- GitHub
