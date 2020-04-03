Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "redis/create/", to: "redis#create", as: "redis_create"
end
