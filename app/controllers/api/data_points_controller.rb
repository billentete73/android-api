class Api::DataPointsController < ApplicationController
  def index
    @data_points = DataPoint.all
    render 'api/data_points/index'
  end

  def create
    @params = params
    render 'api/data_points/show'
  end

  private

  def data_point_params
    
  end
end
