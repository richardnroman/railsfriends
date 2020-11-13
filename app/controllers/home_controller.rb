class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hi my name is Richard..."
    @answer = 2 + 2
  end
end
