Rails.application.routes.draw do
  resources :test, only: %i[index]
end
