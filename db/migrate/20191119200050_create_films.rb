class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :country
      t.references :actor, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
