# Revise - a skeleton rails app

This is a skeleton ruby on rails app.

It has devise and zxcvbn installed, e.g. it can log in and sign up users.

Bootstrap is configured, as well as some tools for testing and for 
heroku deployment.

## Install

Clone, run customize.sh.
Install: bundler install --without production
Migrate database: rails db:migrate

## Deploying to heroku

Just create a heroku app, add it to git remotes here, push.

## Customizing tips

After you run customize.sh you still have a lot to do 
to customize your app.

Start from app/assets/stylesheets/* to change the way the app looks.

Review the user model and make sure the devise aspects match your needs.
Configure devise further in config/initializers/devise.rb

Proceed to views in app/views/static/* and app/layouts/application*


## Disclaimer

This code is provided as is, you are yourself responsible for
using it.
