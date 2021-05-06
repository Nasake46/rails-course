Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :authors
  get "/healthtest", to: proc { [200, {}, ["ok"]] }
  root to: "authors/home#index"
  resources :posts
=======
  root to: 'posts#index'
  devise_for :authors
  get "/healthtest", to: proc { [200, {}, ["ok"]] }
>>>>>>> 5ce5a533473e63c2c54a74d4fc089dcbc50ee965

  scope module: 'authors' do
    resources :posts
  end
<<<<<<< HEAD
=======

>>>>>>> 5ce5a533473e63c2c54a74d4fc089dcbc50ee965
end
