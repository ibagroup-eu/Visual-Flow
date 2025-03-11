## 1.5.0 (2025-03-11)
### Improvements and new features:
- Added GenAI feature (new stage).
- Added Incremental load feature (Read stage).
- Added Interactive mode feature (new 'Debugging' status) with the ability to preview metadata and data exemplar.
- Added SQL editor with syntax markup.
- Added new connectors (Databricks, Azure Blob Storage, Google Cloud Storage, Kafka).
- Added new types, formats and parcers (Delta, Binary, PDF, DOC/DOCX etc).
- Added Sandbox mode.
- Updated Spark version to 3.4.1.
- Added hints for stage helper.
- Changed search crieria for Users/Roles to search by the name instead of id.
- Improved CDC stage: processing null values.
- Added ability to copy/paste stages between jobs within the same project (namespace).
- Changed boolean drop down lists to a new toggle element.
- Improved security to manage connection passwords.
- Improved search placeholders.
- Improved Avro schema.
- Improved UI: prevention to run empty jobs and pipelines.
- Improved import/export functionality.
- Added new sort option 'By last edit' for Jobs and Pipelines.
- Improved sorting method.
- Added possibility to sort jobs/pipelines in Pipeline Designer.
- Cosmetic updates in JD for drop down lists, scroll bars and multiline fields.
​
### Fixed:
- Date/time stage issue.
- Role-based issues.
- Jobs/Pipelines dependency issue for 'Copy' action.
- Notification parameters issue.
- Fields duplication issue.
- Drop-down list moves while scrolling the page issue.
- Logs level list moves while choosing a level.
- Incorrect rows number in resulting STDOUT for write stage issue.
- Incorrect data in Dataframe modal window.
- Typo issues in different modes.
- Jobs vulnerabilities (CVE-2022-33891, CVE-2021-25642, CVE-2021-33036, CVE-2021-37404, CVE-2020-36632, CVE-2020-10650, CVE-2020-9480, CVE-2008-1997, CVE-2021-32626, CVE-2021-40531, CVE-2018-7489, CVE-2020-35491, CVE-2020-35490, CVE-2020-10673, CVE-2017-7525, CVE-2022-25168, CVE-2023-25194, CVE-2019-14887, CVE-2023-22946, CVE-2020-8840).
- DBService vulnerabilities (CVE-2024-45772, CVE-2024-1597, CVE-2024-7254, CVE-2024-32888, CVE-2024-22262, CVE-2024-38809, CVE-2024-22243, CVE-2024-38816).
​
​
## 1.4.1 (2023-09-04)
### Fixed:
- Error with export/import that creates invalid configurations.
- Error with stage name duplication.
- Vulnerabilities (CVE-2022-42889, CVE-2023-26136, CVE-2023-28154).

## 1.4.0 (2023-07-04)
### Improvements and new features:
- Updated Spark version to 3.3.2.
- Added API data source.
- Updated Add/Update Column stage with regex functionality.
- Updated Add/Update Column stage to adjust precision and scale for decimal type.
- Updated GroupBy stage to allow several aggregations for one field via one operator.
- Added option to join dataframes with different key names.
- Detailed info is returned about the error from DB.
- Projects list is limited depending on the user access.
- Cosmetic updates in JD for config panel.
- Improved Job configuration to read huge configurations from file as an option.
​
### Fixed:
- JD/PD does not allow saving stages with the same name.
- Scheduling notifications/changes.
- Job status set to 'Failed' once Notification is failed due to problems with creds for Slack or email.
- Tags do not disappear after moving to another tab.
- Errors are displayed in the appropriate logging level.
- Typo issues in JD.
​
​
## 1.3.0 (2023-04-03)
### Major Release Notes:
For existing projects only. Once the deployment process of updates for 1.3.0 is done it's required to run Release_1_3_0_workflow_fix.sh script to avoid configuration errors in existing projects. 
​
### Improvements and new features:
- Implemented notification service as part of Pipeline template - email and Slack.
- Added auto refresh option for Job Designer page.
- Changed Validate stage configuration.
- Log button is hidden for a stage if it hasn't been run yet.
- Updated context menu for copy/paste stage.
- New label for withColumn stage -> Add/Update Column.
- Updated new project resources.
- Improved import/export functionalities for Jobs/Pipelines.
- Allowed export Jobs which are in Pipelines.
- Added limits while entering Job's/Pipeline's name.
- Improved dependencies functionality.
- Updated Scheduling with UTC/user's time zones.
- Cosmetic updates in JD/PD and Parameter/Connection config panel.
​
### Fixed:
- Fixed tooltips for CDC stage.
- Ping after changing connection parameters.
- Fixed error handling during login with private GitHub account.
- Log out.
- Long Job/Pipeline name is truncated in import modal window.
- Job can't be saved because of negative values in resources.
- Fixed 'Logs' in Pipeline Jobs.
- Fixed message error in JD params panel.
​
​
## 1.2.0 (2023-02-21)
### Improvements and new features:
- Updated design of parameters panel.
- Added Pipeline stage to the PD.
- Implemented 'Logs' section for Pipeline history panel.
- Adapted Job/Pipeline Logs to show new added levels automatically.
- Added suspend/resume Pipeline functionality.
- Removed Pipeline's status Stopped from UI.
- Made PD read-only for the Suspended status.
- Current Pipeline is hidden from the Pipelines list.
- Implemented ClickHouse as a new source.
- Pipeline isn't removed if one exists in any Pipeline.
- Parameters/Connections aren't removed if they are used in any Jobs or Pipelines.
- New stages in the Job Designer - Pivot, String Functions, Data/Timestamp, WithColumn.
- Added mode tag to Slice stage when configured.
- Orange header with suggestion to save is shown in a case of move/rearrangement of stages on canvas.
- Added app version to the user profile menu.
- Implemented avatars for GitHub / GitLab auth types.
- Added language switcher & support multi languages.
- Updated colors at the MUI scheme level with cosmetic updates of Project Overview page.
​
### Fixed:
- Fixed description for Transformer stage.
- Fixed border color for Wait stage.
- Connection isn't saved if don't enter a value in required field.
- Drop-down list opens correctly in PD.
- Read/Write Stage - corrected order in Storage dropdown.
- Corrected texts style on Configuration panel for all stages.
- Sticked action buttons to the bottom for PD.
- Fixed console errors.
- The 'Save' button is inactive if there are no changes in PD/JD.
- Reformated/optimized check Job usages in any other Pipelines method.
​
​
## 1.1.0 (2022-11-11)
### Improvements and new features:
- Updating the application design.
- New storages - ClickHouse, Dataframe, Local File.
- New stage in Pipeline Designer - Wait. 
- Implemented 'Ping' functionality for connections.
- Updated amount of required fields for Configuration panel.
- Set 'Name' field as required on the Connection Configuration panel. 
- The 'Error' notification is displayed for 5 seconds only.
- The 'Run' button is disabled while editing params for Job and Pipeline Designers.
- After opening in the Parameters modal window, a selected parameter will be displayed.
- Changed cursor to pointer for Profile logo.
- Changed functionality on the Connections page.
​
### Fixed:
- Fixed the orange header, which disappears after clicking 'Confirm' button on the Configuration panel.
- Hide 'Local File' and 'STDOUT' storages from Connections.
- Fixed table display in the Users window.
- Connection is saved if a user doesn't enter a value in the required field.
- Added 'CertData' field in the Connections Configuration panel.
- Fixed drop-down list while page is scrolling.
- Fixed the 'White screen' issue.
- The status in Job history is updated depending on the current status.
​
​
## 1.0.0 (2022-10-10)
### Improvements and new features:
- Updating the application design.
- Added Tags for Pipelines and Jobs.
- Implemented Connections window to specify credentials for database.
- Added hint line to Scheduling window.
- Implemented History of Job running.
- Removed 'Key' field for Cross type in Join stage.
- New stage in the Job Designer - Slice.
- Implemented the display of avatar. 
- Redesigned the Job's modal window for the Pipeline Designer page.
- Reduced scale to 20 on the Job Designer page.
- Added Notifications configuration panel to the Job Designer.
- There is a possibility to copy stage on the canvas.
- Added hints for stage in the Job Designer.
- Job History button is displayed on the panel of Job Designer.
- Show Confirmation window, when user closes Job or Pipeline Designer page if there's any change.
- Cosmetic updates of different pages. 
- Implemented Search function via tags.
- Added the ability to open a Job via Pipeline.
- On Connections panel added 'Database' field for Mongo and Redshift storages and CertData field for Cassandra storage.
​
### Fixed:
- Fixed the 'Cancel' button in the Schema window.
- Fixed the 'Last Run' filter for the application used in Firefox browser.
- Shows local time instead of UTC for humanized dates.
- Jobs and Pipelines lists keep sort after Job or Pipeline running, link sharing, Job or Pipeline Designer opening and page updating.
- Fixed issue with 'Scheduling' icon on the Pipelines list.
- Pipeline 'Running' status is displayed via Scheduling.
- Fixed 'Clear' icon near Delimiter field.
- Connection fields are cleared if the connection is changed to a connection with the same fields but empty.
- Fixed incorrect display of fields in the Connection window.
- Pipeline running is disabled after removing Job inside it.
- Fixed incorrect links order for Join stage.
- Fixed incorrect display of the Truncate mode label.
- The same parameter values are not considered as duplicates for Parameters window.
- In the parameters window, field don't move up, when a hint appears.
- Fixed the stop of Pipeline running via Scheduling.
- Fixed Params functionality in the Job Designer.
​
​
## 0.9.19 (2022-07-14)
### Improvements and new features:
- Changed behavior of project level permissions: once user first logins into application, he sees all projects as locked.
- Implemented a new file format for IBM COS and AWS S3 storages - 'Avro'.
- Added 'Avro' type description to the Job Designer
- Removed 'Eye' icon near 'Parameters' icon in the Job Designer Configuration panel. Instead, added 'Eye' icon to Parameters window for secure string.
- Created Read and Write schema for file format 'Avro' for IBM COS and AWS S3 storages.
- Implemented functionality for disabling schema.
- Humanized dates on the UI.
- Changed the location of fields in the Configuration panel for Mongo storage.
- Created 'Cron' for Pipelines to run at the appointed time.
- New possibility to choose the number of Jobs or Pipelines per page. 
- Implemented the SSL field for AWS S3 connection.
​
### Fixed:
- Fixed displaying 'Logs' icon and 'Warning' inside the stage in the Pipeline Designer.
- Fixed the 'Undo' function.
- An error message appears if a user has entered an invalid Image pull secret name.
- Fixed bug that appeared when a user copies some filters in the Job Designer.

## This document contains release versions with the release dates in the following format:
### Agreement on release numbering
Release number contains three digits separated by point (major_version.minor_version.bug_fix), where:
- major release version - new UI, lots of features, conceptual changes etc.
- minor release version - several changes, a set of bug fixes
- bug fix release

### Agreement on the release date format
- The date format is yyyy-mm-dd

So, the general release representation is the following: **Release_number (yyyy-mm-dd)**
