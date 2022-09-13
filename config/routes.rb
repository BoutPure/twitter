Rails.application.routes.draw do
  devise_for :users
  # devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"

  resources :posts

  get "/articles", to: "articles#index", as: 'user_root'
  get "/secured_page", to: "articles#secured_page"

end
