Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'pages#index'
get "/pages", to:"pages#index", as:"welcome"
post "/data", to: "pages#data"
post "/data/:id", to: "pages#data"

get "/recent", to:"pages#recent", as:"recent"
get "/popular", to:"pages#popular", as:"popular"
get "/contact", to:"pages#contact", as:"contact"
end
