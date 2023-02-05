Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'welcome#index'

  get "/pages/:page" => "pages#show"
  get 'builders' => 'pages#builders'
end
