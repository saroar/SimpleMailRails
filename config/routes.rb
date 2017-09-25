Rails.application.routes.draw do
  resources :notifies
  root to: 'notifies#index'
end
