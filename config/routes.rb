Rails.application.routes.draw do
  get 'docs/index'

  root 'docs#index'
  resources :docs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
