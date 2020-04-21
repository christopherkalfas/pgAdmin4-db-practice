class CreateEngineerProgrammingLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :engineer_programming_languages do |t|
      t.text :proficency
      t.integer :repositories
      t.integer :engineer_id
      t.integer :programming_language_id

      t.timestamps
    end
  end
end
