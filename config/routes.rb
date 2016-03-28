Rails.application.routes.draw do

  get 'dashboard/index'

root 'landing#show'


# devise
devise_for :users, controllers: {
  registrations: 'users/registrations'
}

# Resource Routes

# GET routes

# POST routes

# PUT routes

# DELETE routes

end
