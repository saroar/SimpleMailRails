Rails.application.routes.draw do
  resources :documents
  resources :notifies
  root to: 'documents#index'
end
