# micro-reddit

This is a simple exercise in ActiveRecord involving creating Rails models and working associations between them.

The following models have been created in the application:
- User (has many posts and has many comments)
- Post (has many comments and belongs to a user)
- Comment (belongs to a user and belongs to a post)

Additionally, validations have been included in all models.

There are no controllers and views in this exercise, the app can be interacted with using `rails console` command.

I completed the exercise as part of the Rails section of [The Odin Project](http://www.theodinproject.com/ruby-on-rails/building-with-active-record) curriculum.