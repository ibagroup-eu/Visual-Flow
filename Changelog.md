## 1.2.0 (2023-02-21)

### Improvements and new features:

- Updated design of parameters panel.
- Added pipeline stage to the PD.
- Implemented "Logs" section for pipeline history panel.
- Adapted job/pipeline logs to show new added levels automatically.
- Added suspend/resume pipeline functionality.
- Removed pipeline's status Stopped from UI.
- Made PD read-only for the suspended status.
- Current pipeline is hidden from the pipelines list.
- Implemented ClickHouse as a new source.
- Pipeline isn't removed if it exists in any pipelines.
- Parameters/Connections aren't removed if they are used in any jobs or pipelines.
- New stages in the Job Designer: Pivot, String functions stage, Data/Timestamp, WithColumn.
- Added mode tag to Slice stage when configured.
- Orange header with suggestion to save is shown in a case of move/rearrangement of stages on canvas.
- Added app version to the user profile menu.
- Implemented avatars for GitHub / GitLab auth types.
- Added language switcher & support multi languages.
- Updated colors at the MUI scheme level with cosmetic updates of Project Overview page.


### Fixed:

- Fixed description for Transformer stage.
- Fixed border color for Wait stage.
- Connection isn't saved if don't enter a value in required field.
- Drop-down list opens correctly in PD.
- Read/Write Stage - corrected order in Storage dropdown.
- Corrected texts style on configuration panel for all stages.
- Sticked action buttons to the bottom for PD.
- Fixed console errors.
- The "save" button is inactive if there are not any changes in PD/JD.
- Reformated/optimized check job usages in any other pipelines method.