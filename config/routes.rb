Rails.application.routes.draw do

  # get 'pages/index'
  get '/homepage' => 'pages#index'

  # get 'pages/about_page'
  get '/about' => 'pages#about_page'
  get '/error_page' => 'pages#error_page'

  resources :flights
  get 'flights/redirect_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
