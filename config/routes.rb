Rails.application.routes.draw do
  devise_for :users
  get 'activity/minde'
  get 'activity/feed'

  root to: 'activity#minde'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
