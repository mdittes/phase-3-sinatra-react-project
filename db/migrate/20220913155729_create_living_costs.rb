class CreateLivingCosts < ActiveRecord::Migration[6.1]
  def change
    create_table :living_costs do |t|
      t.string :state_name
      t.float :cost_index
      t.float :grocery_cost
      t.float :housing_cost
      t.float :utilities_cost
      t.float :transportation_cost
      t.float :misc_cost
    end
  end
end
