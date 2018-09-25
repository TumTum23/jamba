Rails.application.routes.draw do

  get 'searcher/solicit'

  get 'searcher/email'

  get 'searcher/number'

  get 'arcs/show'

  get 'about', to: 'pages#about', as: :about

  get 'contact', to: 'pages#contact', as: :contact

  get 'arcs', to: 'arcs#index'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
