Rails.application.routes.draw do
  
  devise_for :users, controllers: { registrations: 'users/registrations'}
  
 resources :users do
    resouce :profile    
 end
 
 resources :contacts
 #     contacts GET    /contacts(.:format)          contacts#index
 #              POST   /contacts(.:format)          contacts#create
 #  new_contact GET    /contacts/new(.:format)      contacts#new
 # edit_contact GET    /contacts/:id/edit(.:format) contacts#edit
 #      contact GET    /contacts/:id(.:format)      contacts#show
 #              PATCH  /contacts/:id(.:format)      contacts#update
 #              PUT    /contacts/:id(.:format)      contacts#update
 #              DELETE /contacts/:id(.:format)      contacts#destroy
 
 get '/new' => 'pages#new'
 get '/about' => 'pages#about'
 root 'pages#home'
 

end
