# Socialist Alliance Admin

The Admin side of the restored Socialist Alliance site. 

This is restored from the old Socialist Alliance site and recreated as a standalone app. 

It runs on PHP and requires a MySQL database. 

## Set up

Prerequisites: 

- (PHP)[http://php.net/] installed locally
- (Composer)[https://getcomposer.org/doc/00-intro.md] installed locally

Steps:
- Load database structure from `database.sql`
- Create the `.env` file to hold environmental variables with `cp .env-example .env`
- Add dependencies with `composer update`
