Rails.application.routes.draw do
  resources :homes
  get '/blog', to: 'homes#metodo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
