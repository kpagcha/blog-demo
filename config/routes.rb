Rails.application.routes.draw do
    root to: 'welcome#index'
    get 'welcome', to: 'welcome#index'
    resources :posts
end