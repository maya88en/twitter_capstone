Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=======
=======
  devise_for :users
>>>>>>> development
  resources :tweeets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "tweeets#index"
>>>>>>> development
end
