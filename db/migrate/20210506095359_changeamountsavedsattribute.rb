class Changeamountsavedsattribute < ActiveRecord::Migration[6.0]
  def change
    rename_column :amount_saveds, :amount, :amount_saved
  end
end
