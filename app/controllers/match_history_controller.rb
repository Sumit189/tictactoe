class MatchHistoryController < ApplicationController
  def show
    if session[:player1] == '' || session[:player2] == ''
      session[:error_msg] = 'Player names are required'
      redirect_to controller: 'tictactoe', action: 'start'
    end
    @game = Game.paginate(page: params[:page], per_page: 5)
  end
end
