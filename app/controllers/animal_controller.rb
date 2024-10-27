class AnimalController < ApplicationController
  def rules
    render({ :template => "game_templates/rules"})
  end

  def dog
    @random_move = ["rock", "paper", "scissors"].sample
    
    render({ :template => "game_templates/play_rock" })
  end

  def cat
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_paper" })
  end
end
