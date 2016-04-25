Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :links

  root "links#index"

  get "your_links" => "links#your_links"
  get "user_links" => "links#user_links"



end
