Rails.application.routes.draw do
  root to: "wires#concept"
  resources :wires
end
