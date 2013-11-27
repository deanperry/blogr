# Blogr

[![Build Status](https://travis-ci.org/blogr/engine.png?branch=testing)](https://travis-ci.org/blogr/engine)

A Rails engine for adding blogging to any Rails 4 application.

*Currently in development.*

Some code from [pixelbits/simpleblog](https://github.com/pixelbits/simpleblog).

Blogr is a framework for your blog with an admin. You are required to create the blog frontend.

![](http://s.vou.pe/H3uyg.png)

## To install

1. Add blogr to your Gemfile & run `bundle install`

	```ruby
	gem "blogr"
	```

2. Mount the Blogr engine in your `routes.rb` or run `rails g blogr:setup` to add it for you

	```ruby
	mount Blogr::Engine, at: "blogr"
	```

3. Install the migrations and run them
	
	```
	rake db:migrate blogr:setup
	```

4. Run the server and open [localhost:3000/blog](http://localhost:3000/blogr) to see the Blogr interface.

	```
	rails s
	```
