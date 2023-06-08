class CreateAgencies < ActiveRecord::Migration[6.1]
  def change
    create_table :agencies do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :buyer_password
      t.timestamps
    end
  end
end
