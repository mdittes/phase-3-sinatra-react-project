class CreateMarijuanaLaws < ActiveRecord::Migration[6.1]
  def change
    create_table :marijuana_laws do |t|
      t.string :state_name
      t.string :legal_weed_status
      t.boolean :medicinal_weed_status
      t.boolean :decriminalized_weed_status
    end
  end
end
