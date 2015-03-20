Rails.application.routes.draw do 
  get 'website/home'

devise_for :models
resources :articles do
   resources:comments
end
 root 'website#home'
end 
