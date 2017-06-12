Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :create, :show]
  # get 'coupons/index'
  #
  # get 'coupons/create'
  #
  # get 'coupons/edit'
  #
  # get 'coupons/show'
  #
  # get 'coupons/new'
end
