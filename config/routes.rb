Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'welcome#index'

  get "/pages/:page" => "pages#show"
  get 'builders' => 'pages#builders'
  get 'neighborhoods' => 'pages#neighborhoods'
  get 'resources' => 'pages#resources'
end
