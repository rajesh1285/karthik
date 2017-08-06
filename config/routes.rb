Rails.application.routes.draw do
 
resources :regs
  devise_for :users
  root'regs#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
