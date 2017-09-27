Rails.application.routes.draw do
  resources :documents
  resources :notifies
  root to: 'notifies#index'
end
