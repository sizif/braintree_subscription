class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string, null: false, default: ""
    add_column :users, :last_name, :string, null: false, default: ""
    add_column :users, :customer_id, :string
    remove_column :users, :name, :string, null: false
  end
end
