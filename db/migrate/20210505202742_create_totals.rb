class CreateTotals < ActiveRecord::Migration[6.0]
  def change
    create_table :totals do |t|
      t.integer :amount

      t.timestamps
    end
  end
end
