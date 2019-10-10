class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :last_name, :string
    add_column :users, :rut, :string
    add_column :users, :email, :string
    add_column :users, :password, :string
    add_column :users, :latitude, :string
    add_column :users, :longitude, :string
    add_column :users, :role, :integer
    add_column :users, :photo, :string
    add_column :users, :phone, :string
  end
end
