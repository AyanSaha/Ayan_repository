Rails.application.routes.draw do
  devise_for :models
resources :articles do
   resources:comments
end
 root to'articles#home'

  
  
end
