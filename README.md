# Dynamic blog

This app was created to test dynamic routing on Rails.

So, lets say that John wants to create his own blog. What we are looking for is that once John is registered in the system, the route `dynamic-blog/john` becomes immediately available within the app.
And with that set up, John can start posting articles/events and whatnot  on the `dynamic-blog/john/events` url.

In other words, I just wanted to test how to modify Rails routes so that we won't have to search by `:id` anymore ¯\\_(ツ)_/¯

Note: FriendlyId made it really, really simple :)

Note: I took the opportunity to use two gems that I've never used before, `friendly_id` and `bootstrap`.

## Setup

Ruby version:

    2.5.1

System dependencies:
        
    rvm gemset create dynamic-blog
    rvm gemset use dynamic-blog
    
    bundle install

## Resources

- [FriendlyId](https://github.com/norman/friendly_id)
- [Bootstrap Ruby Gem](https://github.com/twbs/bootstrap-rubygem)
