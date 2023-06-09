class AddImageToAgencies < ActiveRecord::Migration[6.1]
  def change
    add_column :agencies, :image, :string
  end
end
