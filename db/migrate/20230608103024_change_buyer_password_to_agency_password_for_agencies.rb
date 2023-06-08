class ChangeBuyerPasswordToAgencyPasswordForAgencies < ActiveRecord::Migration[6.1]
  def change
    rename_column :agencies, :buyer_password, :agency_password
  end
end
