# README

Start server with :
rails s

#Commands used

# no relation

rails g scaffold Member name:string phone:string address:string
rails g scaffold Format name:string
rails g scaffold Category name:string
rails g scaffold Actor name:string

# with relation

rails g scaffold Movie title:string category:references
rails g scaffold Cassette name:text movie:references format:references
rails g scaffold Casting actor:references movie:references
rails g scaffold Order start_date:date end_date:date cassette:references member:references
