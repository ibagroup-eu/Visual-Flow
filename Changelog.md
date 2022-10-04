(Release: v0.9.20)
### Improvements and new features:

- Changed behavior of project level permissions:once user first login into application, he sees all projects as locked.
- Implemented a new file format for IBM COS and AWS S3 storages - 'Avro'.
- Added Avro type description to the Job Designer
- Removed eye icon near Parameters icon in the Job Designer Configuration panel. Instead, added eye icon to Parameters window for secure string.
- Created Read and Write schema for file format 'Avro' for IBM COS and AWS S3 storages.
- Implemented functionality for disabling schema.
- Humanized dates on the UI.
- Changed the location of fields in the Configuration panel for Mongo storage.
- Created 'Cron' for pipelines to run at the appointed time.
- New possibility to choose the number of jobs or pipelines per page. 
- Implemented the SSL field for AWS S3 connection.

### Fixed:

- Fixed displaying Logs icon and Warning inside the stage in the Pipeline designer.
- Fixed the "undo" function.
- An error message appears if the user has entered an invalid Image pull secret name.
- Fixed bug what appeared when a user copies some filters in the Job Designer.

