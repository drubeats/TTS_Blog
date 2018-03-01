class Practice2Controller < ApplicationController
  def index
    # We're not using any variables in the view so nothing is set up in the index yet
    @name= params[:name]
  end

  def about
    #we want an instance variable
    @color= params[:color]
  end
end
