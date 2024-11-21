class AddPanelTable < ActiveRecord::Migration[8.0]
  def change
    create_table :panels, id: :uuid do |t|
      t.string "name"
      t.uuid "device_id"
      t.timestamps
    end
  end
end
