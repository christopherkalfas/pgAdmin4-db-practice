class CreateEngineers < ActiveRecord::Migration[6.0]
  def change
    create_table :engineers do |t|
      t.text :first_name
      t.text :last_name
      t.integer :age
      t.text :email
      t.integer :country_id
      t.integer :team_id

      t.timestamps
    end
  end
end
