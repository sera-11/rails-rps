class GameController  < ApplicationController
  def rock

    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "paper" 
      @output = "We lost!"
    elsif @random_move == "scissors"
      @output = "We won!"
    else
      @output = "We tied!"
    end
    render({ :template => "game_templates/play_rock" })

  end

  def rules

    render({:template => "game_templates/rules"})
  end
end
