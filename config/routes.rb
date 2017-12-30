Rails.application.routes.draw do
  root to: 'sites#home'

  get :about, to: 'sites#about'
  get :dad, to: 'sites#dad'
  get :veggies, to: 'sites#veggies'
  get :coloring_pages, to: "sites#coloring_pages"

  resources :products
  resources :categories

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
