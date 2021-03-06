require_relative 'lib/parking/version'

Gem::Specification.new do |spec|
  spec.name          = 'parking'
  spec.version       = Parking::VERSION
  spec.authors       = ['Artur Krol']
  spec.email         = ["kroolar@gmail.com\n"]

  spec.summary       = 'Parking allows you to generate information about brands and models of cars and motorcycles.'
  spec.description   = 'Parking allows you to generate information about brands and models of cars and motorcycles.'
  spec.homepage      = 'https://github.com/kroolar/parking'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.4.0')

  spec.metadata['homepage_uri'] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir['lib/**/*']
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
