Rails.application.routes.draw do
  devise_for :ambulances
  devise_for :users

  root to: "ambulances#index"

end
