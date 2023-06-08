class AddPasswordConfirmationToAgencies < ActiveRecord::Migration[6.1]
  def change
    add_column :agencies, :password_confirmation, :string
  end
end
