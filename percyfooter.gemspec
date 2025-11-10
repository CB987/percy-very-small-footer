require_relative "lib/percyfooter/version"

Gem::Specification.new do |spec|
  spec.name        = "percyfooter"
  spec.version     = Percyfooter::VERSION
  spec.authors     = [ "C Barton" ]
  spec.email       = [ "cbarto8@emory.edu" ]
  spec.homepage    = "https://github.com/CB987/percy-very-small-footer"
  spec.summary     = "working on making all my footer unification dreams come true"
  spec.description = "Percy the very small footer engine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = "https://github.com/CB987/percy-very-small-footer"
  spec.metadata["source_code_uri"] = "https://github.com/CB987/percy-very-small-footer"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 5.0"
end
