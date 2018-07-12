Rails.application.routes.draw do

  resources :replacement_parameters
  
  resources :changes

  root 'replacement_parameters#new'
end
