class MainController < ApplicationController
  def index
  		render 'main/index.html.erb'
  end

  def game_canvas
  		render 'main/game_canvas.html.erb'
  end

end
