class PointController < ApplicationController
  def index
    @data=Point.all
  end
end
