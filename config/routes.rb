Rails.application.routes.draw do
  root to: "wires#concept"
  resources :wires, only: [:index, :new, :create]
end
