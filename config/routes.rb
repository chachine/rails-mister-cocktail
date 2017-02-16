Rails.application.routes.draw do

  # get 'cocktails', to: 'cocktails#index'

  #  get 'cocktails/new', to: 'cocktails#new'
  # post 'cocktails', to: 'cocktails#create'

  # get 'cocktails/:id', to: 'cocktails#show', as: 'cocktail'



  # get "cocktails/:id/doses/new", to: 'doses#new', as: 'cocktail_doses'
  # post "cocktails/:id/doses", to: 'doses#create'

  # delete 'doses/:id', to: 'dose#destroy'


  resources :cocktails, only: [:index, :new, :create, :show] do
    resources :doses, only: [:new, :create, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
