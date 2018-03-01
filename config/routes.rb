Rails.application.routes.draw do
  resources :people
	get 'states/get_cities'
  get 'states/check_name_present'
	root to: 'customers#index'
  resources :customers
  resources :cities
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
