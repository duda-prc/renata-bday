Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  resources :comments, only: %i[index create]
  root to: 'comments#index'
end
