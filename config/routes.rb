Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/locations" => "locations#index"
    post "/locations" => "locations#create"
    get "/locations/:id" => "locations#show"
    patch "/locations/:id" => "locations#update"
    delete "/locations/:id" => "locations#destroy"

    get "/specials" => "specials#index"
    post "/specials" => "specials#create"
    get "/specials/:id" => "specials#show"
    patch "/specials/:id" => "specials#update"
    delete "/specials/:id" => "specials#destroy"

    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"
  end
end
