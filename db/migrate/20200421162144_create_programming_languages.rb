class CreateProgrammingLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :programming_languages do |t|
      t.text :name
      t.text :category
      t.integer :date_of_birth
      t.text :inventor

      t.timestamps
    end
  end
end
