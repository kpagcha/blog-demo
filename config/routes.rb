Rails.application.routes.draw do
  devise_for :users
    root to: 'welcome#index'
    get 'welcome', to: 'welcome#index'
    resources :posts
    resources :projects
    resources :contacts, only: [ :new, :create ]
end