Rails.application.routes.draw do
  resources :comments
  resources :ideas

    namespace :admin do
    # Add dashboard for your models here
    resources :ideas
    resources :comments

    	root to: "ideas#index" # <--- Root route
  	end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
