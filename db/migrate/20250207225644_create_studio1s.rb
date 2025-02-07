class CreateStudio1s < ActiveRecord::Migration[7.1]
  def change
    create_table :studio1s do |t|
      t.string "name"

      t.timestamps
    end
  end
end
