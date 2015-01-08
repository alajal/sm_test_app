SIMPLE TEST APP FOR CANDIDATES
=================

This is extremely primitive application, where you can create, view and delete feedbacks.

Your goal is to create simple acceptance tests for this page using [rspec](http://rspec.info/) in conjunction with [capybara](https://github.com/jnicklas/capybara). Your webdriver must be [chrome webdriver](https://code.google.com/p/chromedriver/).

Also, update gitignore to remove any trash.

In addition to the inital commit made by us, you must make at least 2 commits yourself.

Installation and running
==================
To run this application, you need to use ruby 2.1

It is recommended to use tools called [Ruby version manager](https://rvm.io/) and [bundler](http://bundler.io/).

Clone this repository to your local machine

Navigate to the cloned folder

Run the command
```
bundle
```

After that you can start the application with the command
```
rails s
```

You can now find the application in [localhost:3000](http://localhost:3000/)

More information
====================
The test environment must be set up by the candidate - there are no example tests.

One must be able to run the tests from command line.

The test cases must not depend on each other - the tests cases must be ran in random order every run and database cleaned after every test.

We suggest developing in Unix environment.

It would be wise to find a good middle way between test case sizes and performance.

We will let the candidate to judge on what and how much to test.

We follow and worship code standards defined by Uncle Bob - good naming, short functions, DRY and all that.


Finishing
===================
When finished, upload the solution to a git repository, if its a private repository, then add me with read permissions and send me the link.
