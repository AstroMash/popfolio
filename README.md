# popfolio

_As of April 2023, I'm refocusing on some of my old work that needs some attention, including this theme. Updates are coming over the next few weeks._

Popfolio is a simple, easily configurable portfolio theme that you can use to introduce yourself and display your work. This theme is still very young and will be updated with more features as time goes on. Configuration instructions coming soon.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "popfolio"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: popfolio
```

And then execute:

```sh
bundle
```

Or install it yourself as:

```sh
gem install popfolio
```

## Usage

Documentation coming soon (as of April 2023).

## Contributing

Bug reports and pull requests are welcome in the [popfolio GitHub repo](https://github.com/AstroMash/popfolio). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `popfolio.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
