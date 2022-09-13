class AddMarijuanaLawIdsToStates < ActiveRecord::Migration[6.1]
  def change
    add_column :states, :marijuana_law_id, :integer
  end
end
