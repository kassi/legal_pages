## LegalPages

Provide typical legal pages for any website to 

## Installation

### Using Bundler

    gem 'legal_pages'

### Without Bundler

    $ gem install legal_pages

Then run

    $ rails generate legal_pages:install

## Configuration

Mount the engine in your app's `routes.rb`:

    mount LegalPages::Engine => "/", as: 'legal_pages'

Then add your personal information and enable individual sections in `config/initializers/legal_pages.rb`

## Usage

Now start your app server and point it to one of the following

* http://localhost:3000/imprint
* http://localhost:3000/disclaimer
* http://localhost:3000/privacy

## License

[MIT License](MIT-LICENSE)

## Author

Karsten Silkenbäumer

[![endorse](http://api.coderwall.com/ksi/endorsecount.png)](http://coderwall.com/ksi)
