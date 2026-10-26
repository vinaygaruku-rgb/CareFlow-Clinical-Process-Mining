# CareFlow: Clinical Pathway Process Mining

## 1. Project Overview
CareFlow is a beginner-level healthcare process analytics project. It explores patient clinical journeys by analysing event data, including patient IDs, clinical activities, and timestamps.

## 2. Project Objectives
- Understand patient journeys through clinical activities.
- Identify the most frequent clinical activities.
- Analyse clinical event trends over time.
- Check the quality and completeness of event data.
- Present key findings using a Power BI dashboard.

## 3. Tools Used
- **Google BigQuery:** Data storage and SQL analysis.
- **SQL:** Data quality checks and activity analysis.
- **Microsoft Power BI:** Dashboard creation and visualisation.
- **GitHub:** Project files and version control.

## 4. Dataset
The project uses a synthetic clinical event dataset with the following fields:
- `case_id`: Patient case identifier.
- `activity`: Clinical activity performed.
- `timestamp`: Date and time of the activity.

## 5. Initial Data Summary
- Total events: 783
- Unique patients: 100
- Unique clinical activities: 8
- Missing case IDs: 0
- Missing activities: 0
- Missing timestamps: 0

## 6. Dashboard Components
- Unique Patients, Total Events, and Unique Activities KPI cards.
- Clinical Activity Frequency.
- Patient Activity Distribution.
- Clinical Activity Trend Over Time.
- Monthly Clinical Event Volume.
- Patient Coverage by Activity.

## 7. SQL Files
- `sql/data_quality_check.sql`: Checks event totals, unique patients, unique activities, missing values, and event date range.
- `sql/activity_analysis.sql`: Summarises event counts and distinct patient counts by activity.

## 8. Current Progress
The initial dataset analysis and Power BI dashboard have been developed. SQL queries have been added to GitHub. Further patient journey analysis and project documentation will be completed in subsequent stages.

## 9. Future Improvements
- Analyse individual patient activity sequences.
- Identify repeated activities and potential process loops.
- Explore process mining with Python and PM4Py.
- Improve the dashboard based on analytical findings.

---
**Project:** CareFlow  
**Status:** In Progress
