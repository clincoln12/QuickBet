class CreateBets < ActiveRecord::Migration[6.0]
  def change
    create_table :bets do |t|
      t.integer :over
      t.integer :under
      t.integer :user_id
      t.integer :game_id

      t.timestamps
    end
  end
end
