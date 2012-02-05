MyFinish::Application.routes.draw do

  get "users/new"

  match '/signup',  :to => 'users#new'
  
  get "pages/contact"

  match '/contact', :to => 'pages#contact'

  get "pages/about"
 
  match '/about',   :to => 'pages#about'

  get "pages/help"

  match '/help',    :to => 'pages#help'	
 
  get "pages/home"

  root :to => 'pages#home'

  

  

 

  
  
end
