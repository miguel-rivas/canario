$:.push File.expand_path("lib", __dir__)
require "canario/version"

Gem::Specification.new do |spec|
	spec.name        = "canario"
	spec.version     = Canario::VERSION
	spec.authors     = ["Miguel Rivas"]
	spec.email       = ["jemiguelrivas@gmail.com"]
	spec.homepage    = ""
	spec.summary     = ""
	spec.description = ""
	spec.license     = "MIT"

	if spec.respond_to?(:metadata)
		spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
	else
		raise "RubyGems 2.0 or newer is required to protect against " \
			"public gem pushes."
	end

	spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

	spec.add_dependency 'rails'
	spec.add_dependency 'sass-rails'
	spec.add_dependency 'slim-rails'
end
