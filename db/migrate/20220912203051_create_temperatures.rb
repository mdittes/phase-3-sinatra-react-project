class CreateTemperatures < ActiveRecord::Migration[6.1]
  def change
    create_table :temperatures do |t|
      t.float :temperature
      t.string :temp_scale
      t.integer :ranking
    end
  end
end
