class AddColumnsToReference < ActiveRecord::Migration
  def change
    add_column :references, :phone, :string
    add_column :references, :email, :string
    add_column :references, :linkedin, :string
  end
end
