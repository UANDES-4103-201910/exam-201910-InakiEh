
Rails.application.routes.draw do
  get 'home_controller/index'
 
  root 'home_controller#index'
end
