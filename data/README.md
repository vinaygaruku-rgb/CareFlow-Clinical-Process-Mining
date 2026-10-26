# Dataset Information

This folder contains information about the dataset used in the CareFlow project.

The event data contains the following fields:

- `case_id`: Patient case identifier.
- `activity`: Clinical activity performed.
- `timestamp`: Date and time of the activity.

The dataset is stored in Google BigQuery in the `careflow.raw_events` table.

The project uses synthetic clinical event data for learning and analysis. No real patient records are intended to be included in this repository.
