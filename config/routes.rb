Rails.application.routes.draw do
  root 'post_images#index'
  resources :post_images, only: [:new, :create, :index, :show]
end
