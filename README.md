# softmaker-rubocop-rspec

[![Gem Version][gem-version-img]][gem-version]

RuboCop rules for softmaker projects that use Ruby on Rails. Includes:

- [`rubocop`][rubocop]
- [`rubocop-performance`][rubocop-performance]
- [`rubocop-rspec`][rubocop-rspec]
- [`rubocop-rails`][rubocop-rails]


## Installation

Add this line to your application's Gemfile:

```ruby
group :test, :development do
  gem 'softmaker-rubocop-rspec'
end
```

And then run:

```bash
$ bundle install
```

## Usage

Create a `.rubocop.yml` with the following directives:

```yaml
inherit_gem:
  softmaker-rubocop-rspec:
    - default.yml
```

Now, run:

```bash
$ bundle exec rubocop
```

[gem-version]: https://rubygems.org/gems/softmaker-rubocop-rspec
[gem-version-img]: https://img.shields.io/gem/v/softmaker-rubocop-rspec?color=1&style=plastic
[rubocop]: https://github.com/rubocop-hq/rubocop
[rubocop-rails]: https://github.com/rubocop-hq/rubocop-rails
[rubocop-performance]: https://github.com/rubocop-hq/rubocop-performance
[rubocop-rspec]: https://github.com/rubocop-hq/rubocop-rspec
