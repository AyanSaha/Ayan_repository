Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
root 'welcome#home'
  devise_for :users
resources :articles do
 member do
  patch "like", to: "articles#like"
  patch "unlike", to: "articles#unlike"
      end
 resources:comments 
    end
end
