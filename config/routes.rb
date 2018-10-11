Rails.application.routes.draw do

  devise_for :users
  devise_for :arcs

  root to: 'pages#home'

  get 'reports/show'

  get 'arcs/show'

  get 'arcs/new'

  get 'dashboard/home'

  get 'devise/registrations/new'

  get 'about', to: 'pages#about', as: :about

  get 'contact', to: 'pages#contact', as: :contact

  get 'arcs', to: 'arcs#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
