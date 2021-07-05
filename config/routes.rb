Rails.application.routes.draw do
<<<<<<< HEAD
  get "/", to: 'homepage#home'
=======
  get "/", to: "homepage#home", as: "root"
>>>>>>> master
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
