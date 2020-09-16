Rails.application.routes.draw do

  root 'demo#index'

  # simple route
  get 'demo/index'

  get 'demo/home'

  # default route
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
