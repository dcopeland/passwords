Rails.application.routes.draw do
  get 'passwords/words'
  get 'passwords/chars'
  get 'passwords/chars_symbols'
  get 'passwords/digits'

  root 'index#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
