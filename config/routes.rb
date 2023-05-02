Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'welcome#index'

  get "/pages/:page" => "pages#show"
  get 'builders' => 'pages#builders'
  get 'neighborhoods' => 'pages#neighborhoods'
  get 'resources' => 'pages#resources'
  get 'build_your_own' => 'pages#build_your_own'
  get 'about' => 'pages#about'

  resources :neighborhoods

end
