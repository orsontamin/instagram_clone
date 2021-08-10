Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'pages#homepage'

get "/home", to: "pages#homepage"
get "/about_us", to: "pages#about_us"
end
