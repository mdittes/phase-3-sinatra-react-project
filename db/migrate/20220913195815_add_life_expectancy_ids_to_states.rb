class AddLifeExpectancyIdsToStates < ActiveRecord::Migration[6.1]
  def change
    add_column :states, :life_expectancy_id, :integer
  end
end
