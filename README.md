# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version


* System dependencies

* Configuration

* Database creation

* Database initialization
cp db/development.sqlite3 db/development_backup.sqlite3 -> command for create dump for sql
pg_dump your_database_name > db_backup.sql -> comand for create dump for postgres

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
=> Rails
-> rails g controller Posts index show new edit
-> rails destroy controller Post index show new edit

* Server
-> lsof -wni tcp:3000
-> kill -9 PID

* Git
-> git revert
-> git restore --staged
-> git restore --staged
-> git config user.name
-> git config user.email
-> git remote add origin https://github.com/pramodblog123/crud_app
-> git push -u origin master
-> git push -u origin master
-> git pull origin master
-> git reset --soft HEAD~1
-> git clean -f -> for delete untracked files
-> git clean -f -d -> for delete untracked folder

* RVM
rvm gemset list
rvm gemset create crud_apps
rvm gemset use crud_apps
rails routes | grep post


* Bootstrap
steps for adding bootstrap
https://chatgpt.com/share/9cda69f1-bb45-49e1-8aa2-47235980f0e1



https://gorails.com/episodes/rich-text-blog-posts-with-actiontext