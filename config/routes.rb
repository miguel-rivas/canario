Canario::Engine.routes.draw do
	get 'canario', to: redirect('canario/index')
	get 'canario/index'
end
