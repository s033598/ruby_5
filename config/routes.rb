Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'main#home'
  
  get 'mb', to: 'other#mb'
  get 'bmw', to: 'other#bmw'
  get 'audi', to: 'other#audi'
end
