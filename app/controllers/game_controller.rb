# app/controllers/game_controller.rb
class GameController  < ApplicationController
  def rock

    @our_move = "rock"

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

  def paper

    @our_move = "paper"

    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock" 
      @output = "We won!"
    elsif @random_move == "scissors"
      @output = "We lost!"
    else
      @output = "We tied!"
    end
    render({ :template => "game_templates/play_rock" })

  end

  def scissors

    @our_move = "scissors"

    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock" 
      @output = "We lost!"
    elsif @random_move == "paper"
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
