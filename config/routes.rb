Rails.application.routes.draw do
  get "/", to: "base#home"
  get "index", to: "base#index"
  get "contact", to: "base#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
