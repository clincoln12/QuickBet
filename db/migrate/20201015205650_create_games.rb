class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :home_team
      t.string :away_team
      t.integer :week_id
      t.integer :team_id

      t.timestamps
    end
  end
end
