Rails.application.routes.draw do
  resources :todos, only: [:index, :create, :destroy]

  root to: "todos#index"

end
