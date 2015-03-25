Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
root 'welcome#home'
  devise_for :users
resources :articles do
   resources:comments
end
 
end
