Rails.application.routes.draw do
  root :to => 'home#index'
  match "home/data", :to => "home#data", :as => "data", :via => "get"
  match "home/db_action", :to => "home#db_action", :as => "db_action", :via => "get"

  #match "home/db_action", :to => "home#db_action", :as => "db_action", :via => "post"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
