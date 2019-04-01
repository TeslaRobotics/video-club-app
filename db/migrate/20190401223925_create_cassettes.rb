class CreateCassettes < ActiveRecord::Migration[5.2]
  def change
    create_table :cassettes do |t|
      t.text :name
      t.references :movie, foreign_key: true
      t.references :format, foreign_key: true

      t.timestamps
    end
  end
end
