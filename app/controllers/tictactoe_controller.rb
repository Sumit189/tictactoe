class TictactoeController < ApplicationController
  def start
    session[:player1] = ""
    session[:player2] = ""
    Game.all.delete_all
    if request.post?
      if params[:Player1_Name] == "" || params[:Player2_Name] == ""
        session[:error_msg] = "Please enter a name for both players"
        redirect_to :action => "start"
      else
        session[:error_msg] = ""
        session[:player1] = params[:Player1_Name]
        session[:player2] = params[:Player2_Name]
        redirect_to :controller => "games", :action => "index"
      end
      end
    end
end
