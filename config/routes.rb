Rails.application.routes.draw do
  
 resources :contacts
 #     contacts GET    /contacts(.:format)          contacts#index
 #              POST   /contacts(.:format)          contacts#create
 #  new_contact GET    /contacts/new(.:format)      contacts#new
 # edit_contact GET    /contacts/:id/edit(.:format) contacts#edit
 #      contact GET    /contacts/:id(.:format)      contacts#show
 #              PATCH  /contacts/:id(.:format)      contacts#update
 #              PUT    /contacts/:id(.:format)      contacts#update
 #              DELETE /contacts/:id(.:format)      contacts#destroy
 
 get '/about' => 'pages#about'
 root 'pages#home'
 

end
