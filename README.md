# Twitter_capstone

This project is using Ruby on Rails. 

It is a twitter-redesign project, assigned by Microverse.

This is a simple application that allows to read, update, and destroy Tweeets. Users that have an account can login to create their own tweeets to add to the public stream.

# Deploying to Heroku

First: I had to change gem 'sqlite3' to gem 'Pg'; a colleague advised to install PG and fix db from "database.yml"

Second: I had to change ruby version to be able to push to heroku; a colleague advised to install a new Ruby version.

Third: An error kept annoying me which is "Your Ruby version is xxx but your Gemfile specified xxx"; so a colleague advised to change bin file from #!/usr/bin/env ruby2.7 to #!/usr/bin/env ruby

Forth: To push from Feature2 branch, I had to go to Heroku.com, connect to github, choose branch and debloy. 
Fifth: There was an error "twitter page not showing"; open the project from Heroku and choose "rails console"

# Starting Rails project on Windows

Install WSL: Kail-linux and connect to VS Code and Install rails and other applications. 

Run: "explorer.exe ." from WSL command line to access your files.

Run: "bundle"

Run: "sudo service postgresql restart"

CREATE DATABASE: rails db:create

# Ruby gems used in this build

Better Errors - For better errors

Bulma - for easy CSS. Feel free to roll your own styles and/or use a different framework.

Guard - Useful for live reloading our scss, js, css, and erb files, although it's capable of much more!

Guard is required for the Guard LiveReload gem to work

Guard LiveReload

Simple Form - For simple forms!

Devise - Effortless user roles and authentication

Gravatar_image_tag - Integrated image tag which spits out gravatars.

# Linters/Workflows

Create folder ".github/workflows" and then create file 'linters.yml' and copy from "https://github.com/microverseinc/linters-config"

Activate Project name in Linters page from Github

# Testing with Rspec

Use link from Microverse to install Rspec "https://www.microverse.org/blog/test-driven-development-with-rspec-in-ruby-on-rails"

    1. Add Rspec-Rails to test group of app’s Gemfile.
    2. bundle install
    3. rails generate rspec:install
    4. rails generate rspec:model user "because I'm working on an existing application and model file has already been generated"
    5. Running Specs by Rspec or bundle exec rspec

## live version: "https://twitter-cap.herokuapp.com/"

## Author
Name: Maya Alaa Eldin Mohamed 
Github: https://github.com/maya88en




