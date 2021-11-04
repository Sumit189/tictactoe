class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :p1
      t.string :p2
      t.integer :game_result

      t.timestamps
    end
  end
end
