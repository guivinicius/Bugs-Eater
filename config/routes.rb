Bugseater::Application.routes.draw do
  resources :tickets do
    resources :comments
  end

  root :to => 'tickets#index'
end
