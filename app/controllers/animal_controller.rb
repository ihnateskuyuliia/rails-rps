class AnimalController < ApplicationController
  def dog
    @random_move = ["rock", "paper", "scissors"].sample
    
    render({ :template => "game_templates/play_rock" })
  end

  def cat
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_paper" })
  end
end
