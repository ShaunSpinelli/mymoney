Rails.application.routes.draw do
  resources :stocks
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/preview' , to: 'preview#index'
  get '/preview/show/:symbol' , to: 'preview#show'
  

  root to: "stocks#index"
end
