class Changetotalattributename < ActiveRecord::Migration[6.0]
  def change
    rename_column :totals, :amount, :total_amount
  end
end
