Rails.application.routes.draw do
  resources :notes
  root 'notes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
