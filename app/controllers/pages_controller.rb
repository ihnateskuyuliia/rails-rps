class PagesController < ApplicationController
  def home
    render({ :template => "game_templates/play_rock" })
  end
end
