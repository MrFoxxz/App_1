Rails.application.routes.draw do
  root 'app#home'
  
  #get 'app/home'
  get '/basics' , to: "app#basics"
  get '/ruby' , to: "app#ruby"
  get '/git' , to: "app#git"
  get '/testing' , to: "app#testing"
end
