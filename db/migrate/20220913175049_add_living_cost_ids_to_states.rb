class AddLivingCostIdsToStates < ActiveRecord::Migration[6.1]
  def change
    add_column :states, :living_cost_id, :integer
  end
end
