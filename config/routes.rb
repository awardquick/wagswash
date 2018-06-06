Rails.application.routes.draw do

  resources :pets
  resources :appointments
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#show", page: "home"
  get "/:page" => "pages#show"

end
