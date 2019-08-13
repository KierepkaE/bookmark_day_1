# bookmark_day_1

### user story:

`As a user,`
`So that I can quickly revisit my favourite websites,`
`I want to see list of bookmarks`

### domain model

USER ==> Bookmars ==> Display on the website

### Setting up database:

- connect to psql `psql`
- create database using command `CREATE DATABASE bookmark_manager;`
- connect to the database with command `\c bookmark_manager;`
- run the query from `db/migarations/01_create_bookmark_manager`
