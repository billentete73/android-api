class CreateDataPointsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :data_points do |t|
      t.string :name
      t.integer :age
      t.string :job
      t.string :gender
      t.string :date_trip
      t.string :mode_trip
      t.string :time_trip
      t.string :crowded_trip
      t.string :from_trip
      t.string :to_trip
      t.string :proportion_men
      t.string :proportion_women
      t.string :proportion_children
      t.string :majo_origin
      t.string :events_seen
      t.string :quality_trip
      t.text :commentary
      t.timestamps
    end
  end
end
