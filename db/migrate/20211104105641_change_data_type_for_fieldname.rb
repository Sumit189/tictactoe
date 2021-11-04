class ChangeDataTypeForFieldname < ActiveRecord::Migration[5.2]
  def change
    change_column(:games, :game_result, :string)
  end
end
