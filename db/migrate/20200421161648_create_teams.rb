class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.text :name
      t.integer :floor
      t.integer :features_shipped
      t.integer :current_bugs

      t.timestamps
    end
  end
end
