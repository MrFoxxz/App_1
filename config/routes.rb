Rails.application.routes.draw do
  get 'app/home'
  get 'app/basics'
  get 'app/about'
  get 'app/help'
  root 'application#hello'
end
