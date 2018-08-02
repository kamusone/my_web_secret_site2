Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/show'
  get 'users/new'
  root 'static_page#home'

  get '/new' => 'la_page_secrete#new'
  post '/form_tag' => 'la_page_secrete#create'
  #get '/form_tag' => 'la_page_secrete'
#post '/form_tag' => 'user#tag_create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get  '/help',    to: 'la_page_secrete#help'
   get  '/about',   to: 'la_page_secrete#about'
   get  '/contact', to: 'la_page_secrete#contact'
   get  '/signup',  to: 'users#new'
   post '/signup',   to: 'users#create'
   get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get '/question',  to: 'static_page#question'
  get '/reponse', to: 'static_page#reponse'

   resources :users

end
