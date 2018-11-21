Rails.application.routes.draw do
  resources :articles
  delete "articles/:id", to: "articles#destroy", as: :destroy

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
