class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.date :start_date
      t.date :end_date
      t.string :position
      t.text :summary

      t.timestamps
    end
  end
end
