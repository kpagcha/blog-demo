Rails.application.routes.draw do
    root to: 'welcome#index'
    get 'welcome', to: 'welcome#index'
    resources :posts
    resources :projects
    resources :contacts, only: [ :new, :create ]
end