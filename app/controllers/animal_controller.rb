class AnimalController < ApplicationController
  def rules
    render({ :template => "game_templates/rules"})
  end

#ROCK
  def dog
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "rock"
      @outcome = "tied"
  elsif @random_move == "paper"
    @outcome = "lost"
  else 
    @outcome = "won"
  end
    
    render({ :template => "game_templates/play_rock" })
  end

#PAPER
  def cat
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "paper"
      @outcome = "tied"
  elsif @random_move == "scissors"
    @outcome = "lost"
  else 
    @outcome = "won"
  end

    render({ :template => "game_templates/play_paper" })
  end
end
