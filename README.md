# Bunto::Coffeescript

A CoffeeScript converter for Bunto.

[![Build Status](https://travis-ci.org/bunto/bunto-coffeescript.svg?branch=master)](https://travis-ci.org/bunto/bunto-coffeescript)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bunto-coffeescript'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install bunto-coffeescript
```

**Notes: `bunto-coffeescript` requires Ruby 1.9.3 or greater. Additionally, the dependency on `execjs` means you must also have a [valid JavaScript runtime](https://github.com/sstephenson/execjs#execjs) available to your project**

## Usage

In your Bunto site, create CoffeeScript files that start with the following
lines:

```
---
---
```

You need those three dashes in order for Bunto to recognize it as
"convertible". They won't be included in the content passed to the CoffeeScript
compiler.

## Contributing

1. Fork it (`http://github.com/bunto/bunto-coffeescript/fork`)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am "Add some feature"`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
