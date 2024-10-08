# RafalkesikPalindrome

```rafalkesik_palindrome_ruby``` is a sample Ruby gem created in [Learn Enough Ruby to Be Dangerous](https:learnenough.com) by Michael Hartl.

## Installation

To install ```rafalkesik_palindrome_ruby```, add this line to your application's Gemfile:

```ruby
gem 'rafalkesik_palindrome'
```

And then execute:

    $ bundle install

Or install it directly using ```gem```:

    $ gem install rafalkesik_palindrome

## Usage
The Module adds 2 methods to String objects and 1 of them to Integer objects:

```String.palindrome?``` checks if a string, is a palindrome.

```Integer.palindrome?``` the same, but for Integers.

```String.blank?``` checks if a string has anything but whitespace, or is empty.
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[rafalkesik]/rafalkesik_palindrome.
