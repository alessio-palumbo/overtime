Rails.application.routes.draw do
  root :to => 'static#homepage'
  devise_for :users, skip: [:registrations]
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
