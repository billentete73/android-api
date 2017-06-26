class Api::DataPointsController < ApplicationController
  def index
    @data_points = DataPoint.all
    render 'api/data_points/index'
  end

  def create
  end
end
