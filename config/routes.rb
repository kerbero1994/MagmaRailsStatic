Rails.application.routes.draw do
root'home#home', as:'home'

  resources :home
  resources :about_y
  resources :about_band
  resources :aboutsport
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
