class CreateAmountSaveds < ActiveRecord::Migration[6.0]
  def change
    create_table :amount_saveds do |t|
      t.integer :amount

      t.timestamps
    end
  end
end
