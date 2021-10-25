Rails.application.routes.draw do
  root 'meals#index' 
  resources :meals, except: [:new, :edit]
  resources :categories, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
