Rails.application.routes.draw do

  root 'demo#home'

  # simple route
  get 'demo/index'

  get 'demo/home'
  get 'demo/add_new_book'
  get 'demo/book_details'
  get 'demo/update_book'
  get 'demo/delete_book'


  # default route
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
