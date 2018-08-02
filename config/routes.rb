Rails.application.routes.draw do
  root 'static_page#home'

  get '/new' => 'la_page_secrete#new'
  post '/form_tag' => 'la_page_secrete#create'
  #get '/form_tag' => 'la_page_secrete'
#post '/form_tag' => 'user#tag_create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
