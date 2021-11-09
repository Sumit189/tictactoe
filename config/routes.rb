Rails.application.routes.draw do
  root to: "tictactoe#start"
  get 'match_history/show'
  get 'tictactoe/start'
  post 'tictactoe/start'
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
