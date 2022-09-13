class CreateLifeExpectancies < ActiveRecord::Migration[6.1]
  def change
    create_table :life_expectancies do |t|
      t.string :state_name
      t.float :life_expectancy
    end
  end
end
