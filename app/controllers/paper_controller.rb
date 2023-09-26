class PaperController < ApplicationController
  def playPaper
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "paper"
      @result = "We tied!"
    elsif @random_move == "scissors"
      @result = "We lost!"
    else
      @result = "We won!"
    end

    render({:template => "game_templates/play_paper"})
  end
end
