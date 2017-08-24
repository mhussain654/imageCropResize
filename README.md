# ImageCropingResizing

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/imageCropingResizing`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'imageCropingResizing'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install imageCropingResizing

## Usage

It's under Development, Soon will release a BETA VERSION.

Make a object of imageCropingResizing as:
img_object = imageCropingResizing::Cropimage.new(imageUrl, imgWidth, imgHeight)

Now you can call the desired method as:
# resizeImage: This method will resize the image and return you a image url
image_url = img_object.resizeImage

# cropImage: This method will crop the image and return you a image url
image_url = img_object.cropImage

# cropResizeImage: This method will crop and resize the image and return you a image url
image_url = img_object.cropResizeImage

# originalImage: This method will return you a original image url
image_url = img_object.originalImage

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/imageCropingResizing. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ImageCropingResizing project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/imageCropingResizing/blob/master/CODE_OF_CONDUCT.md).
# imageCropResize
