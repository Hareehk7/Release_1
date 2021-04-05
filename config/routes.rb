Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   
 #root 'views/login#home'

  get '/login', to: 'login#login'

  get '/createaccount', to: 'login#createaccount'

 # webDevelopment\ROR_Release_1\app\views\login

# webDevelopment\ROR_Release_1\app\views\login
end
