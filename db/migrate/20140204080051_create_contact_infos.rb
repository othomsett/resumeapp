class CreateContactInfos < ActiveRecord::Migration
  def change
    create_table :contact_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :address_1
      t.string :address_2
      t.string :suburb
      t.string :postcode
      t.string :country
      t.string :email
      t.string :phone
      t.string :linkedin
      t.string :twitter
      t.string :blog
      t.string :profile_pic

      t.timestamps
    end
  end
end
