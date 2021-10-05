Rails.application.routes.draw do
  get 'chats/index'
  get 'chats/show'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :chats
end
