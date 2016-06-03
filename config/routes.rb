Rails.application.routes.draw do
  jsonapi_resources :ingredients
  jsonapi_resources :categories
end
