Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'welcome#index'

  get "/pages/:page" => "pages#show"
  get 'about' => 'pages#about'
  get 'builders' => 'pages#builders'
  get 'build_your_own' => 'pages#build_your_own'
  get 'education' => 'pages#education'
  get 'neighborhoods' => 'pages#neighborhoods'
  get 'products' => 'pages#products'

  get '/cities/:id/neighborhoods', to: 'neighborhoods#index', as: 'city_neighborhoods'


  resources :neighborhoods

end
