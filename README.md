# PPTX2Medias

[![Gem Version](https://badge.fury.io/rb/pptx2medias.svg)](https://badge.fury.io/rb/pptx2medias)

Ruby gem which extracts media files (images, videos, sounds) from a PPTX file.

## Installation

```
gem install pptx2medias
```

Or add this `gem 'pptx2medias', '~> 0.0.1'` your Gemfile and run `bundle install` in the Terminal.

## Usage

- From a Ruby script
  ```ruby
  require 'pptx2medias'

  file_path = "/home/user/path/to/presentation.pptx"
  Pptx2Medias::extract(file_path)
  ```
- From the Terminal
  ```
  $ pptx2medias /home/user/path/to/presentation.pptx
  ```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new pull request