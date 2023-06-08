class CreateEstates < ActiveRecord::Migration[6.1]
  def change
    create_table :estates do |t|
      t.string :title
      t.decimal :price
      t.integer :rooms
      t.string :status
      t.string :keyfeatures
      t.string :nearbyhomes
      t.string :image
      t.references :agency, foreign_key: true
      t.references :buyer, foreign_key: true
      t.timestamps
    end
  end
end
