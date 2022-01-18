Rails.application.routes.draw do
  resources :comments
  resources :authors
  root 'posts#index'
  resources :posts do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
