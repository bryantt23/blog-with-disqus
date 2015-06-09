Rails.application.routes.draw do
  resources :microposts

  # You can have the root of your site routed with "root"
  root 'microposts#index'
end
