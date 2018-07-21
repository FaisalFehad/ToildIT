Rails.application.routes.draw do
  root to: 'toils#index'
  devise_for :admins
  devise_for :users
end
