  Rails.application.routes.draw do
    root 'emails#index'
    get 'dj', to: 'emails#dj'

  end  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
