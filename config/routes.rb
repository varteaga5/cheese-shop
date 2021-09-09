Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# Here, we're telling Rails, "When a GET request to the /cheese path comes in, run the index in the method in the CheeseController."

  get '/cheese', to: 'cheese#index'

end
