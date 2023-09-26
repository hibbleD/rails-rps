class RockController < ApplicationController
  def playRock
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "paper"
      @result = "We lost!"
    elsif @random_move == "scissors"
      @result = "We won!"
    else
      @result = "We tied!"
    end

    render({:template => "game_templates/play_rock"})
  end
end
