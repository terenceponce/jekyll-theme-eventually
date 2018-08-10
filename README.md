# jekyll-theme-eventually

Jekyll integration of [Eventually theme](https://html5up.net/eventually) by [HTML5 UP](https://html5up.net/).

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-eventually"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-eventually
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-eventually

## Usage

This Jekyll theme supports [MailChimp](https://mailchimp.com).

### Enabling MailChimp

In order to use this, you must provide your User ID and List ID from MailChimp inside `_config.yml`:

```
mailchimp_userid: abcd123
mailchimp_listid: abcd123
```

### Enabling Google Analytics

To enable Google Analytics, add the following lines to your `_config.yml`:

```
google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/terenceponce/jekyll-theme-eventually. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-eventually.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

