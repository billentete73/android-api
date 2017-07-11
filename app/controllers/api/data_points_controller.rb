class Api::DataPointsController < ApplicationController
  def index
    @data_points = DataPoint.all
    render 'api/data_points/index'
  end

  def create
    @data_point = DataPoint.new(data_point_params)
    if @data_point.save
      render 'api/data_points/show'
    else
      render json: @data_point.errors.full_messages, status: 422
    end
  end

  private

  def data_point_params
    params.permit(
      :name,
      :age,
      :job,
      :gender,
      :date_trip,
      :mode_trip,
      :time_trip,
      :crowded_trip,
      :from_trip,
      :to_trip,
      :majo_origin,
      :proportion_men,
      :proportion_women,
      :proportion_children,
      :events_seen,
      :quality_trip,
      :commentary
    )
  end
end
