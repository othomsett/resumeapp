class AddWebsiteToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :website, :string
  end
end
