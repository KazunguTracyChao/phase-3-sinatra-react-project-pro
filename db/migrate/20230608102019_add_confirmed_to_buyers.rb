class AddConfirmedToBuyers < ActiveRecord::Migration[6.1]
  def change
    add_column :buyers, :confirmed, :boolean
  end
end
