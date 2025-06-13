Rails.application.routes.draw do
  #devise_for :users
  
  #get "up" => "rails/health#show", as: :rails_health_check

  #resources :blog_posts 
  get "about", to: "about#index" 

  get "sign_up", to: "registrations#new"  
  post "sign_up", to: "registrations#create" 



  root to: "main#index"
end 
  