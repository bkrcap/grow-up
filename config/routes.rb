Rails.application.routes.draw do

  get 'achivements/index'
  devise_for :users
  root to: "achivements#index"
end
