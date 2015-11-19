# Challenge title

## Goal

Write the goal of this challenge

### Requirements
Requirements to take this challenge in local

- GitHub account (to fork and take this challenge in your local environment)
- Framework based on languages we support.
- npm (included in node.js)
- SQLite database
 
### Endpoints
APIs to implement in this challenge are listed below, written in format of `Method Path`. Some paths contain parameter with colon as prefix like `:id` which means it is variable.

- GET /path/of/api
    - some description
- POST /path/of/api
    - some description
- GET /path/of/api/:var
    - `:var` is integer / string
    - some description
- ...

More specified details about APIs to implemnt is written in [specifications](specifications) folder.

## Statement

### Languages
Unless we don't support the language, there is no limitation for language or framework to use in your implementation.

### Test framework for scoring
As we mentioned at above, there are specifications of APIs to implement in [specifications](specifications) directory.
These specs are written with [api-first-spec], and have some API tests.
Your goal is to develop a web server application which be able to pass all these tests.

### Database
SQLite is provided as database, and the database file is 'database/service.db'.
Database schema is provided in [database/create.sql](database/create.sql).

### HTTP data type
Any data in the body, either request or response, should be JSON.

## How to run the api-first-spec
 [api-first-spec] is written by javascript which requires [mocha] test framework.
 
 You can run all tests with following commands.
 
 ```bash
 $ cd /path/to/challenge
 $ npm install
 $ mocha specifications
 ```   
 
 Or you can run a single test by specifing file to test
 
 ```bash
 $ mocha specifications/create.spec.js
 ```
 
 [api-first-spec]: https://github.com/shunjikonishi/api-first-spec
 [mocha]: http://mochajs.org