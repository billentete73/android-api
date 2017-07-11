class AddColumns < ActiveRecord::Migration[5.0]
  def change
    add_column :data_points, :proportion_men, :string
    add_column :data_points, :proportion_women, :string
    add_column :data_points, :proportion_children, :string
    add_column :data_points, :events_seen, :string
    add_column :data_points, :quality_trip, :string
    add_column :data_points, :commentary, :text
  end
end
