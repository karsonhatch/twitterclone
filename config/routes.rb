Rails.application.routes.draw do
  root 'landing#show'


# devise
devise_for :users, controllers: {
        sessions: 'users/registrations'
      }

# Resource Routes

# GET routes

# POST routes

# PUT routes

# DELETE routes

end
