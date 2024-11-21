class AddDevicesTable < ActiveRecord::Migration[8.0]
  def change
    create_table :devices, id: :uuid do |t|
      t.string "name"
      t.string "status"
      t.timestamps
    end
  end
end
