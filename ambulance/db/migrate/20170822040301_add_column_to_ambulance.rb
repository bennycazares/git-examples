class AddColumnToAmbulance < ActiveRecord::Migration[5.1]
  def change
    add_column :ambulances, :cell_phone, :string
    add_column :ambulances, :address, :string
  end
end
