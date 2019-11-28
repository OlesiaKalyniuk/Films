class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :times
      t.references :film, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
