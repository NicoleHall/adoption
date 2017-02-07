Rails.application.routes.draw do
  root 'hall_facts#index'
  get '/dontate', to: 'hall_facts#donate'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
