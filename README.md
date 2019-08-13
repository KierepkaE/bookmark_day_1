# BOOKMARK MANAGER

### user story:

`As a user,` \n
`So that I can quickly revisit my favourite websites,`\n
`I want to see list of bookmarks`\n

### domain model

USER ==> Bookmars ==> Display on the website

### Setting up database:

- connect to psql `psql`
- create database using command `CREATE DATABASE bookmark_manager;`
- connect to the database with command `\c bookmark_manager;`
- run the query from `db/migarations/01_create_bookmark_manager`
