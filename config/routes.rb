Rails.application.routes.draw do
  get 'passwords/words'
  get 'passwords/chars'

  root 'index#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
