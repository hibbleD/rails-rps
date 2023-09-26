class ScissorsController < ApplicationController
  def playScissors
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "paper"
      @result = "We won!"
    elsif @random_move == "scissors"
      @result = "We tied!"
    else
      @result = "We lost!"
    end

    render({:template => "game_templates/play_scissors"})
  end
end
