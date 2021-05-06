Rails.application.routes.draw do
  devise_for :authors
  get "/healthtest", to: proc { [200, {}, ["ok"]] }
  root to: "authors/home#index"
  resources :posts

  scope module: 'authors' do
    resources :posts
  end
end
