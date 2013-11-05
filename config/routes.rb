Doozer::Application.routes.draw do
  resources :lists
  root 'welcome#index'
 end
