  Rails.application.routes.draw do
    root 'emails#index'
    get 'dj', to: 'emails#dj'
    resources :emails do
      resources :weddinggs, only: :create
    end
    get 'coordinator', to: 'emails#coordinator'
    get 'form1', to: 'emails#form1'

  end  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
