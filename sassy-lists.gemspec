require './lib/sassy-lists'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = ModularScale::VERSION
  s.date = ModularScale::DATE

  # Gem Details
  s.name = "sassy-list"
  s.description = %q{Sassy Lists adds Sass list helpers.}
  s.summary = %q{Sassy Lists adds Sass list helpers.}
  s.authors = ["Mason Wendell", "Sam Richards"]
  s.email = ["mason@zivtech.com", "snugug@gmail.com"]
  s.homepage = "https://github.com/canarymason/Sassy-Lists"

  # Gem Files
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/_sassy-lists.sass")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.5"])
end
