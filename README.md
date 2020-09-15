# README

# The Journey

## Step I0

- Model --> the object that will be stored in the database

 done using `bin/rails generate model Article` in the terminal

- migration file --> determines the format of the data in the db

 file of interest: `db/migrate/(timestamp)_create_article.rb`

- Adding data points

 first, run `bin/rails console`

 then, create an Article object using ` a = Article.new`

 set `a.title` and `a.body` (or whatever variables it holds)

 finally, push it to the db with `a.save`

 display all articles with `Article.all`

- Router --> defines relationship between 7 core actions, and their respective URI patterns and HTTP verbs

 check your routes with `bin/rake routes`