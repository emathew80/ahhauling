class MainController < ApplicationController

  def index
    @main = Main.all
  end
end
