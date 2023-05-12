Rails.application.routes.draw do

  devise_for :users
  root to: "homes#top"

  get 'post_images/new'
  get 'post_images/index'
  get 'post_images/show'

  get '/homes/about' => 'homes#about', as: 'about'
end
