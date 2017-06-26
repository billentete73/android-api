class CreateDataPoints < ActiveRecord::Migration[5.0]
  def change
    create_table :data_points do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :date_trip
      t.string :mode_trip
      t.string :time_trip
      t.string :crowded_trip
      t.string :from_trip
      t.string :to_trip
      t.string :majo_gender
      t.string :majo_origin
      t.timestamps
    end
  end
end
