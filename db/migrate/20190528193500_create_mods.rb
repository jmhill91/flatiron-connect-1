class CreateMods < ActiveRecord::Migration[5.2]
  def change
    create_table :mods do |t|
      t.integer :number
      t.string :description

      t.timestamps
    end
  end
end
