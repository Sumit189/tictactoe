Rails.application.routes.draw do
  get 'match_history/show'
  get 'tictactoe/start'
  post 'tictactoe/start'
  resources :games
  root to: "tictactoe#start"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
