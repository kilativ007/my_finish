MyFinish::Application.routes.draw do

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'	

  get "pages/home"

  get "pages/contact"

  get "pages/about"

  
  
end
