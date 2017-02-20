Rails.application.routes.draw do
  resources :pages
  resources :products
  resources :categories
  root 'welcome#index'

  resources :articles do
  	resources :comments
  end

end
