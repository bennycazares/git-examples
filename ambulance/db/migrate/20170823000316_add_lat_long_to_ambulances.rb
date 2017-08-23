class AddLatLongToAmbulances < ActiveRecord::Migration[5.1]
  def change
    add_column :ambulances, :latitude, :float
    add_column :ambulances, :longitude, :float
  end
end
