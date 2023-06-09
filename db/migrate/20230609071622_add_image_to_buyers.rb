class AddImageToBuyers < ActiveRecord::Migration[6.1]
  def change
    add_column :buyers, :image, :string
  end
end
