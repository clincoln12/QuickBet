class CreateOutcomes < ActiveRecord::Migration[6.0]
  def change
    create_table :outcomes do |t|
      t.boolean :win
      t.boolean :loss
      t.integer :user_id
      t.integer :bet_id

      t.timestamps
    end
  end
end
