# FoundationFrontEnd

[![Gem Version](https://badge.fury.io/rb/foundation_front_end.svg)](http://badge.fury.io/rb/foundation_front_end)

Welcome to your foundation_front_end! This gem provides all the CSS and javascript assets needed to use ZURB Foundation 5 for your Responsive Web Design (mobile-friendly design). 

If you haven't heard of [ZURB Foundation you can check it out here](http://foundation.zurb.com). This is a great framework with seemingly unlimited responsive templates, and plugins in which you can take advantage.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'foundation_front_end'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install foundation_front_end

## Usage

Add these lines to your application.js file inside your assets/javascripts folder:

	//= require jquery
	//= require jquery_ujs
	# Add these lines 
	//= require_vendor
	//= require foundation.min
	# In between these lines
	//= require turbolinks
	//= require_tree .

Add these lines to your application.css file inside your assets/stylesheets folder:

	# Add these lines
	*= require foundation.min
	*= require normalize
	# Before these lines
	*= require_tree .
	*= require_self
	*/

Then you are ready to rock!

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/foundation_front_end/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

### Credits
1. [ZURB Foundation](http://foundation.zurb.com)
2. [Jim Tunnessen](http://chiefdigitalme.com)