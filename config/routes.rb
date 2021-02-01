Rails.application.routes.draw do
  root 'app#home'
  
  #get 'app/home'
  get 'app/basics'
  get 'app/about'
  get 'app/help'
  get 'app/testing'
end
