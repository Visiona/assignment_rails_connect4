Rails.application.routes.draw do

  root to: "connect_four#new"

  resources :connect_four
  post "connect_four/drop_piece", to: "connect_four#drop_piece"

end
