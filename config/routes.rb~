Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
root 'welcome#home'
  devise_for :users
resources :articles do
 member do
  put "like", to: "articles#like"
  put "unlike", to: "articles#unlike"
      end
 resources:comments 
    end
end
