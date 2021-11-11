Rails.application.routes.draw do
  root 'home#index'
  get "/show", to: "home#show", as: "show_top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
