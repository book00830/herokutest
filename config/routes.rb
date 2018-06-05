Rails.application.routes.draw do
  root "pages#index"
  get 'users/new'
  get  '/signup',  to: 'users#new'
end
