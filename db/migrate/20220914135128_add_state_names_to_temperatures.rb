class AddStateNamesToTemperatures < ActiveRecord::Migration[6.1]
  def change
    add_column :temperatures, :state_name, :string
  end
end
