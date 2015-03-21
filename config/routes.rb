Rails.application.routes.draw do
root 'welcome#home'
  devise_for :users
resources :articles do
   resources:comments
end
 
end
