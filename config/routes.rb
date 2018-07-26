Rails.application.routes.draw do
  root to: 'welcome#index'
  devise_for :users
  # get '/welcome', to: 'welcome#index'
end
