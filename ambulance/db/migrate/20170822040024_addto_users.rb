class AddtoUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :middle_name, :string
    add_column :users, :cell_phone, :string
    add_column :users, :home_phone, :string
    add_column :users, :address, :string
  end
end
