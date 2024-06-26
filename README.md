# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

  From the command prompt, confirm ruby is installed
    ruby -v
  Confirm rails is installed
    rails -v

ruby -v                                 
ruby 3.3.1 (2024-04-23 revision c56cd86388) [arm64-darwin23]
rails -v
Rails 7.1.3.4

Mac comes with a built in system ruby version (2.6). You will want to install version 3.3.1 for this application to work properly.

Tou will need to force the version of ruby we want to use:
  rbenv global 3.3.1

Check your ruby version again:
  ruby -v
It should now show 3.3.1 as the current ruby version.

If Ruby on Rails is not installed, recommed using rbenv. Follow directions in the readme here:
  https://github.com/rbenv/rbenv

After pulling the application code, be sure to run "bundle install" from the application's home directory. This will install and complie the necessary gems for the application to run.

* Database creation
    rails db:drop (only if a previous db has been established)
    rails db:create (creates the database schema)
    rails db:migrate (performs the database migration and populates the schema)

* Database initialization
  rails db:drop db:create db:migrate

* How to run the test suite
    Using RSpec. Follow this guide to setup your RSpec enviornment:
    https://github.com/rspec/rspec-rails

  cd into the spec directory and run:
    rspec spec (to run the entire testing suite)

* Services (job queues, cache servers, search engines, etc.)
    To start the rails server:
      rails -s
    Then visit: localhost:3000 in Chrome (default address)

* Deployment instructions
  No. You do not get to deploy. :P

