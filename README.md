# README

Review this documentation in order to establish a local RoR development environment capable of running the application as localhost:3000.

* Ruby version

  From the command prompt, confirm ruby is installed
  
    `ruby -v`

    `ruby 3.3.1`

  Confirm rails is installed
  
    `rails -v`

    `Rails 7.1.3.4`

Mac comes with a built in system ruby version (2.6). You will want to install version 3.3.1 for this application to work properly.

Tou will need to force the version of ruby we want to use:

  `rbenv global 3.3.1`

Check your ruby version again:

  `ruby -v`
  
It should now show 3.3.1 as the current ruby version.

If Ruby on Rails is not installed, recommed using rbenv. Follow directions in the readme here:
  
  https://github.com/rbenv/rbenv

After pulling the application code, be sure to run `bundle install` from the application's home directory. This will install and complie the necessary gems for the application to run.

* Database creation

    `rails db:drop` (only if a previous db has been established)
  
    `rails db:create` (creates the database schema)
  
    `rails db:migrate` (performs the database migration and populates the schema)

* Database initialization
  
  `rails db:drop db:create db:migrate` shorhand, performs the actions above in one line.

* How to run the test suite

  Using RSpec. Follow this guide to setup your RSpec enviornment:

  https://github.com/rspec/rspec-rails

  cd into the spec directory and run:
  
    `rspec spec` (to run the entire testing suite). You can also specify a particular test by calling the spec .rb file and including the line number: `bundle exec rspec path/to/spec/file.rb:5` This tells RSpec to run a test listed on line 5 of that spec file. For example: `rspec spec/login.rb:3`. This indicates a login test occuring on line 3 of that spec file. If configured correctly, you can see a headful browser spin up and perform the required actions. You can also configure your test suite to run as "headless" which will NOT show the browser actions, but will instead perform the functions behind the scenes (This option is faster for automated testing and would encourage you look into the documentation on how to set this environmental setting).


* Services (job queues, cache servers, search engines, etc.)
  
    To start the rails server:

    `rails -s`

    Then visit: `localhost:3000` in web browser (default address)

* Deployment instructions

  # No. You do not get to deploy. :P #
