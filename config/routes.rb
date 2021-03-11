Rails.application.routes.draw do
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root :to => "homes#top"
   get "homes/about" => "homes#about"

   resource :customers
end
