# get-wed
app for the wedding

### Dependencies

* GNU Make - used for easily running operations in the repository
* postgresql - the backend database for the app. It should be a server that's running.
* python venv - you should be running the code from a python virtual environment created for the project

### Structure
A django based application with the folowoing django apps:
* Main - traditional landing page for guests where they see the plan for the day (plan should be published)
* guests - invite and track wedding guests
* contacts - Lists of contacts for the wedding 
* planning - admin level pages to help with planning the day
* media - share and store media produced on the day