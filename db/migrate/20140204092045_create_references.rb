class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :referee_name
      t.string :comany
      t.string :referee_position
      t.string :years_known

      t.timestamps
    end
  end
end
