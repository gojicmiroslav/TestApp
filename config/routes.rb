Rails.application.routes.draw do
	resources :pages

	# this approach if we want a path undel root
	# i.e: localhost:3000/home, localhost:3000/1
  #resources :pages, only: [:index, :new, :create]
  #resources :pages, path: "", except: [:index, :new, :create]

  resources :products
  resources :categories
  root 'welcome#index'

  resources :articles do
  	resources :comments
  end

end
