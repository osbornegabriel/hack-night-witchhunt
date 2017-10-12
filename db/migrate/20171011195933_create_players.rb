class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :alignment
      t.integer :game_id, null: false
      t.string  :role
      t.timestamps
    end
  end
end
