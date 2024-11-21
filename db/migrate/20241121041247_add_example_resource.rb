class AddExampleResource < ActiveRecord::Migration[8.0]
  def change
    create_table :example_resources, id: :uuid do |t|
      t.string "first_name"
      t.string "last_name"
      t.integer "power_level"
      t.datetime "birthday"
      t.timestamps
    end
  end
end

