Rails.application.routes.draw do
  resources :schedules
  resources :employees
  resources :pets
  resources :appointments
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
