Rails.application.routes.draw do
  root to: 'welcome#index'
  devise_for :users

  get 'my_portfolio', to: 'users#my_portfolio'
end
