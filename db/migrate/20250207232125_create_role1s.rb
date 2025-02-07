class CreateRole1s < ActiveRecord::Migration[7.1]
  def change
    create_table :role1s do |t|
      t.string "character_name"
      t.integer "actor_id"
      t.integer "movie_id"

      t.timestamps
    end
  end
end
