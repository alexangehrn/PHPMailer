Rails.application.routes.draw do
  get 'pages/propos'

  resources :tasks do
    resources :comments
  end
  resources :comments

get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
