class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock","paper","scissors"].sample

    if @random_move == "rock"
      @outcome = "tied"
    elsif @random_move == "scissors"
      @outcome = "won"
    else @outcome = "lost"
    end

    render({ :template => "game_templates/play_rock" })
  end
  def elephant
    @random_move = ["rock","paper","scissors"].sample

    if @random_move == "rock"
      @outcome = "won"
    elsif @random_move == "scissors"
      @outcome = "lost"
    else @outcome = "tied"
    end

    render({ :template => "game_templates/play_paper" })
  end
  def lion
    @random_move = ["rock","paper","scissors"].sample

    if @random_move == "rock"
      @outcome = "lost"
    elsif @random_move == "scissors"
      @outcome = "tied"
    else @outcome = "won"
    end
    render({ :template => "game_templates/play_scissors" })
  end
  def horse
    render({ :template => "game_templates/homepage" })
  end
end 
