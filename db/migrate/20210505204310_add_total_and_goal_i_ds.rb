class AddTotalAndGoalIDs < ActiveRecord::Migration[6.0]
  def change
    change_table :amount_saveds do |t|
      t.integer :goal_id
      t.integer :total_id
    end
  end
end