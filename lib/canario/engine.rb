module Canario
	class Engine < ::Rails::Engine
		isolate_namespace Canario
		require "slim-rails"
	end
end