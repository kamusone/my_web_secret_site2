Rails.application.routes.draw do

  get 'la_page_secrete/new'
  get 'la_page_secrete/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_page#home'
end
