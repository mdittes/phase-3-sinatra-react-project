class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :comment
      t.integer :state_id
    end
  end
end
