# SmalotDatetimepicker::Rails

This gem packages of smalot/bootstrap-datetimepicker (JavaScripts & stylesheets) is Rails 3.1+ asset pipeline. It adds ability to use [smalot/bootstrap-datetimepicker plugin](https://github.com/smalot/bootstrap-datetimepicker) within your Rails app without puting files inside `vendor` directory.


## Installation

Add this line to your application's Gemfile:

    gem 'smalot-datetimepicker-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install smalot-datetimepicker-rails

## Usage

Add this line to your application's Gemfile:

```ruby
gem 'smalot-datetimepicker-rails'
```

Add the following directive to your Javascript manifest file (`application.js`):

```javascript
//= require bootstrap-datetimepicker
```

If you want to include a localization file, also add the following directive:

```javascript
//= require locales/bootstrap-datetimepicker.<locale>
```

Add the following line to your stylesheet file (`bootstrap_and_overrides.scss`) :

```scss
@import 'bootstrap';
@import 'bootstrap-datetimepicker';
```

or if you're having problems (or using less) require it in your main stylesheet manifest file:

```scss
*= require bootstrap-datetimepicker
```

## Contributing

1. Fork it ( https://github.com/fahchen/smalot-datetimepicker-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
