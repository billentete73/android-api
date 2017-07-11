class RemoveMajoGenderColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :data_points, :majo_gender, :string
  end
end
