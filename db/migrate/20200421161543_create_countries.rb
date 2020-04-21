class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.text :name
      t.text :capital
      t.text :region
      t.integer :population
      t.integer :area

      t.timestamps
    end
  end
end
