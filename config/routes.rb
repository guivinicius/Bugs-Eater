Bugseater::Application.routes.draw do
  devise_for :users

  get "comments/create"

  resources :tickets do
    resources :comments
  end

  root :to => 'tickets#index'
end
