class AddLatLongToMusician < ActiveRecord::Migration[6.0]
  def change
    add_column :musicians, :latitude, :float
    add_column :musicians, :longitude, :float
  end
end
