Rails.application.routes.draw do
  root to: 'googles#index'
  resources :googles
end
