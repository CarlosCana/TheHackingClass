# The Hacking Class

A exo to learn how to manipulate Databases with Rails and ActiveRecord

Things you may want to know:

* Ruby version 2.5.1

* Rails version 5.2.0

### To install

``sh
	bundle install
``

### Tree

``sh
├── app
│   ├── assets
│   │   ├── config
│   │   │   └── manifest.js
│   │   ├── images
│   │   ├── javascripts
│   │   │   ├── application.js
│   │   │   ├── cable.js
│   │   │   └── channels
│   │   └── stylesheets
│   │       └── application.css
│   ├── channels
│   │   └── application_cable
│   │       ├── channel.rb
│   │       └── connection.rb
│   ├── controllers
│   │   ├── application_controller.rb
│   │   └── concerns
│   ├── helpers
│   │   └── application_helper.rb
│   ├── jobs
│   │   └── application_job.rb
│   ├── mailers
│   │   └── application_mailer.rb
│   ├── models
│   │   ├── application_record.rb
│   │   ├── concerns
│   │   ├── course.rb
│   │   └── student.rb
│   └── views
│       └── layouts
│           ├── application.html.erb
│           ├── mailer.html.erb
│           └── mailer.text.erb
├── db
│   ├── development.sqlite3
│   ├── migrate
│   │   ├── 20180725180055_create_students.rb
│   │   ├── 20180725180409_create_courses.rb
│   │   └── 20180725180602_add_students_to_course.rb
│   ├── schema.rb
│   └── seeds.rb
├── Gemfile
├── Gemfile.lock
├── lib
│   ├── assets
│   └── tasks

``


## The Exo

To create a database of students that can sign to only one course.
One course can have many students

by @Carlos88