Canario::Engine.routes.draw do
	get 'canario', to: redirect('canario/berlin')
	get 'canario/berlin'
end
