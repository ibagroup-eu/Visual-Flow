## 1.0.0 (2022-10-10)

### Improvements and new features:

- Updating the application design.
- Added Tags for Pipelines and Jobs.
- Implemented Connections window to specify credentials for database.
- Changed behavior of project level permissions:once user first login into application, he sees all projects as locked.
- Removed eye icon near Parameters icon in the Job Designer Configuration panel. Instead, added eye icon to Parameters window for secure string.
- Created Read and Write schema for file format 'Avro' for IBM COS and AWS S3 storages.
- Added hint line to Scheduling window.
- Implemented History of Job running.
- Removed 'key' field for Cross type in Join stage.
- New stage in the Job Designer - Slice.
- Implemented the display of avatar. 
- Redesigned the Job's modal window for the Pipeline Designer page.
- Reduced scale to 20 on the Job Designer page.
- Added Notifications configuration panel to the Job Designer.
- There is possibility to copy stage on the canvas.
- Added hints for stage in the Job Designer.
- Job History button displays on the panel of Job Designer.
- Shows Confirmation window, when user closes Job or Pipeline Designer page if there are any changes.
- Cosmetic updates of different pages. 
- Implemented Search function via tags.
- Added the ability to open a Job via Pipeline.
- On Connections panel added 'Database' field for Mongo and Redshift storages and CertData field for Cassandra storage.


### Fixed:

- Fixed the Cancel button in the Schema window.
- Fixed the 'Last Run' filter for the application used in Firefox browser.
- Shows local time instead of UTC for humanized dates.
- Jobs and Pipelines lists keep sort after job or pipeline running, link sharing, Job or Pipeline Designer opening and page updating.
- Fixed issue with Scheduling icon on the Pipelines list.
- Pipeline 'Running' status is displayed via Scheduling.
- Fixed Clear icon near Delimiter field.
- Connection fields are cleared if the connection is changed to a connection with the same fields but empty.
- Fixed incorrect display of fields in the Connection window.
- Pipeline running is disabled after removing job inside it.
- Fixed incorrect links order for Join stage.
- Fixed incorrect display of the Truncate mode label.
- The same parameter values are not considered as duplicates for Parameters window.
- In the parameters window, field don't move up, when a hint appears.
- Fixed the stop of pipeline running via Scheduling.
- Fixed Params functionality in the Job Designer.

