Doozer::Application.routes.draw do
  resources :lists do
    resources :items
  end
  
  root 'welcome#index'
 end
