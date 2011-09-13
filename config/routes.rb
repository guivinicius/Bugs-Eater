Bugseater::Application.routes.draw do
  get "comments/create"

  resources :tickets do
    resources :comments
  end

  root :to => 'tickets#index'
end
