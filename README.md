Official Website of 5xRuby: http://5xruby.tw

Contact: hi@5xruby.tw

Development Guide
=================


Generate Fake Data in Development Environment
---------------------------------------------

1. `rake dev:fake`: Generate all fake data for development environment.
2. `rake dev:fake[course,3]`: Generate 3 fake courses.

Generate Model's Admin Pages
----------------------------

For example, to generate admin pages for `Post` model:

```
rails g model post title:string content:text
rails g scaffold admin/post title:string content:text --migration=false --parent=post
```