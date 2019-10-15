Rails.application.routes.draw do
  devise_for :models
  devise_for :users
  get 'welcome/index'

  resources :articles do
    resources :comments
  end
  root 'welcome#index'
end