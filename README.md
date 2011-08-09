### Hopefully this is the last time I'll setup a Sinatra app.

This setup has the following:

* Sinatra::Contrib
* Haml
* Sass (using SCSS syntax)
* Compass
* CoffeeScript

The directory structure is very Rails-ish and I like that.

Routes are in controllers named with their purpose:

    app/controllers/people_controller.rb
    app/controllers/locations_controllers.rb

The `root_controller.rb` that is mapped to "/". An file `*_controller.rb`
in `app/controllers` gets loaded automatically.

### Getting it running!

I didn't commit the `Gemfile.lock` intentionally so you'll need to run
`bundle`. This way you'll always get the latest version of the gems
used. Launch the app and get started `bundle exec rackup`
